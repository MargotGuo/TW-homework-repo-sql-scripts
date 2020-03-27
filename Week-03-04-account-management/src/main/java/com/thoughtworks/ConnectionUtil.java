package com.thoughtworks;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class ConnectionUtil {
  private static final String URL = "jdbc:mysql://localhost:3306/week_03_04_account_manager?useUnicode=true&characterEncoding=utf-8&serverTimezone=Hongkong";
  private static final String USER = "root";
  private static final String PASSWORD = "gyqpass";

  private ConnectionUtil(){}

  public static Connection getConnection() throws SQLException {
    return DriverManager.getConnection(URL, USER, PASSWORD);
  }

  public static void saveData(User user) {
    String saveSql = "INSERT INTO account(username, telephone, email, password) VALUES (?,?,?,?)";
    try (Connection connection = ConnectionUtil.getConnection();
         PreparedStatement preparedStatement = connection.prepareStatement(saveSql)) {
      preparedStatement.setString(1, user.getUsername());
      preparedStatement.setString(2, user.getTelephone());
      preparedStatement.setString(3, user.getEmail());
      preparedStatement.setString(4, user.getPassword());
      preparedStatement.execute();
    } catch (SQLException e) {
      e.printStackTrace();
    }
  }

  public static User queryAccount(String inputUsername) {
    String querySQL = String.format("SELECT username, telephone, email, password, wrong_input_count, status " +
        "FROM account WHERE username = '%s'", inputUsername);
    try (Connection connection = ConnectionUtil.getConnection();
         Statement statement = connection.createStatement();
         ResultSet resultSet = statement.executeQuery(querySQL)) {
      if (resultSet.next()) {
        return new User(
            resultSet.getString("username"),
            resultSet.getString("telephone"),
            resultSet.getString("email"),
            resultSet.getString("password"),
            resultSet.getInt("wrong_input_count"),
            resultSet.getString("status"));
      }
    } catch (SQLException e) {
      e.printStackTrace();
    }
    return null;
  }

  public static void updateStatus(User user) {
    String updateStatusSQL = "UPDATE account SET wrong_input_count = ?, status = ? WHERE username = ?";
    try (Connection connection = ConnectionUtil.getConnection();
         PreparedStatement preparedStatement = connection.prepareStatement(updateStatusSQL)) {
      preparedStatement.setInt(1, user.getWrongInputCount());
      preparedStatement.setString(2, user.getStatus());
      preparedStatement.setString(3, user.getUsername());
      preparedStatement.execute();
    } catch (SQLException e) {
      e.printStackTrace();
    }
  }
}
