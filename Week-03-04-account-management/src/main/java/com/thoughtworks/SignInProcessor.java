package com.thoughtworks;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Scanner;

public class SignInProcessor {
  private final static String WRONG_FORMAT_HINT = "格式错误\n请按正确格式输入用户名和密码：";
  private final static String INVALID_INPUT = "密码或用户名错误\n请重新输入用户名和密码：";
  private final static String FREEZE_ACCOUNT = "您已3次输错密码，账号被锁定";
  private final static String WELCOME = "%s，欢迎回来！\n您的手机号是%s，邮箱是%s\n";
  private final static Scanner scanner = new Scanner(System.in);

  private String inputUsername;
  private String inputPassword;
  private Boolean isRightFormat = true;
  private Account account;

  public SignInProcessor(String inputMessage) {
    String[] messageDetail = inputMessage.split(",");
    if (messageDetail.length == 2) {
      inputUsername = messageDetail[0];
      inputPassword = messageDetail[1];
      account = queryAccount();
    } else {
      isRightFormat = false;
    }
  }

  public void signIn() {
    if (account == null) {
      System.out.println(isRightFormat ? INVALID_INPUT : WRONG_FORMAT_HINT);
      new SignInProcessor(scanner.nextLine()).signIn();
    } else if (account.isLocked()) {
      System.out.println(FREEZE_ACCOUNT);
    } else {
      refreshCount();
      checkPassword();
    }
  }

  private Account queryAccount() {
    String querySQL = String.format("SELECT username, telephone, email, password, wrong_input_count, status " +
        "FROM account WHERE username = '%s'", inputUsername);
    try (Connection connection = ConnectionUtil.getConnection();
         Statement statement = connection.createStatement();
         ResultSet resultSet = statement.executeQuery(querySQL)) {
      if (resultSet.next()) {
        return new Account(
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

  private void refreshCount() {
    if (account.getPassword().equals(inputPassword)) {
      account.resetWrongInputCount();
    } else {
      account.addWrongInputCount();
    }
    updateStatus();
  }

  private void checkPassword() {
    if (account.isLocked()) {
      System.out.println(FREEZE_ACCOUNT);
    } else if (account.getPassword().equals(inputPassword)) {
      System.out.printf(WELCOME, account.getUsername(), account.getTelephone(), account.getEmail());
    } else {
      System.out.println(INVALID_INPUT);
      new SignInProcessor(scanner.nextLine()).signIn();
    }
  }

  private void updateStatus() {
    String updateStatusSQL = "UPDATE account SET wrong_input_count = ?, status = ? WHERE username = ?";
    try (Connection connection = ConnectionUtil.getConnection();
         PreparedStatement preparedStatement = connection.prepareStatement(updateStatusSQL)) {
      preparedStatement.setInt(1, account.getWrongInputCount());
      preparedStatement.setString(2, account.getStatus());
      preparedStatement.setString(3, account.getUsername());
      preparedStatement.execute();
    } catch (SQLException e) {
      e.printStackTrace();
    }
  }
}
