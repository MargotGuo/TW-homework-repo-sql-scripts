package com.thoughtworks;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class ConnectorUtil {
  private static final String URL = "jdbc:mysql://localhost:3306/week_03_04_account_manager?useUnicode=true&characterEncoding=utf-8&serverTimezone=Hongkong";
  private static final String USER = "root";
  private static final String PASSWORD = "gyqpass";

  public static Connection getConnection() throws SQLException {
    return DriverManager.getConnection(URL, USER, PASSWORD);
  }

  public static Account getAccountFromInput(String inputUsername) {
    Account account = null;
    String querySQL = String.format("SELECT username, telephone, email, password, wrong_input_count, status " +
        "FROM account WHERE username = '%s'", inputUsername);
    try (Connection connection = ConnectorUtil.getConnection();
         Statement statement = connection.createStatement();
         ResultSet resultSet = statement.executeQuery(querySQL)) {
      while (resultSet.next()) {
        String username = resultSet.getString("username");
        String telephone = resultSet.getString("telephone");
        String email = resultSet.getString("email");
        String password = resultSet.getString("password");
        int wrongInputCount = resultSet.getInt("wrong_input_count");
        String status = resultSet.getString("status");
        account = new Account(username, telephone, email, password, wrongInputCount, status);
      }
    } catch (SQLException e) {
      e.printStackTrace();
    }
    return account;
  }

  public static void updateStatus(Account account) {
    String updateStatusSQL = "UPDATE account SET wrong_input_count = ?, status = ? WHERE username = ?";
    try (Connection connection = ConnectorUtil.getConnection();
         PreparedStatement preparedStatement = connection.prepareStatement(updateStatusSQL)) {
      preparedStatement.setInt(1, account.getWrongInputCount());
      preparedStatement.setString(2, account.getStatus());
      preparedStatement.setString(3, account.getUsername());
      preparedStatement.execute();
    } catch (SQLException e) {
      e.printStackTrace();
    }
  }

  public static void saveData(Account account) {
    String saveSql = "INSERT INTO account(username, telephone, email, password) VALUES (?,?,?,?)";
    try (Connection connection = ConnectorUtil.getConnection();
         PreparedStatement preparedStatement = connection.prepareStatement(saveSql)) {
      preparedStatement.setString(1, account.getUsername());
      preparedStatement.setString(2, account.getTelephone());
      preparedStatement.setString(3, account.getEmail());
      preparedStatement.setString(4, account.getPassword());
      preparedStatement.execute();
    } catch (SQLException e) {
      e.printStackTrace();
    }
  }
}
