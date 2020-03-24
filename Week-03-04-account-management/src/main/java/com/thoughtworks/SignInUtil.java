package com.thoughtworks;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Scanner;

public class SignInUtil {
  private final static String HINT = "请输入用户名和密码(格式：用户名,密码)：";
  private final static String WRONG_FORMAT_HINT = "格式错误\n请按正确格式输入用户名和密码：";
  private final static String INVALID_SIGN_IN = "密码或用户名错误\n请重新输入用户名和密码：";
  private final static String FREEZE_ACCOUNT = "您已3次输错密码，账号被锁定";
  private final static String WELCOME = "%s，欢迎回来！\n您的手机号是%s，邮箱是%s\n";

  private static Scanner scanner = new Scanner(System.in);

  private SignInUtil() {
  }

  public static void printHint() {
    System.out.println(HINT);
  }

  public static void signIn() {
    String inputMessage = scanner.nextLine();
    String[] signUpDetail = inputMessage.split(",");
    if (!isInRightFormat(signUpDetail)) {
      System.out.println(WRONG_FORMAT_HINT);
      signIn();
    } else {
      Account account = getAccountFromInput(signUpDetail[0]);
      processAdminMessage(account, signUpDetail[1]);
    }
  }

  private static Account getAccountFromInput(String inputUsername) {
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

  private static void updateStatus(Account account) {
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

  private static void processAdminMessage(Account account, String password) {
    if (account == null) {
      System.out.println(INVALID_SIGN_IN);
      signIn();
    } else if (account.getStatus().equals("LOCKED")) {
      System.out.println(FREEZE_ACCOUNT);
    } else if (!account.getPassword().equals(password)) {
      System.out.println(INVALID_SIGN_IN);
      account.addWrongInputCount();
      updateStatus(account);
      signIn();
    } else {
      account.resetWrongInputCount();
      updateStatus(account);
      System.out.printf(WELCOME, account.getUsername(), account.getTelephone(), account.getEmail());
    }
  }

  public static boolean isInRightFormat(String[] signUpDetail) {
    return signUpDetail.length == 2;
  }
}
