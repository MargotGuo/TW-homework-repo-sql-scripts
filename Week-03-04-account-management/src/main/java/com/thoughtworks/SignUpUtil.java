package com.thoughtworks;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;
import java.util.stream.Collectors;

public class SignUpUtil {

  private final static String SIGN_UP_HINT = "请输入注册信息(格式：用户名,手机号,邮箱,密码)：";
  private final static String WRONG_FORMAT_HINT = "格式错误\n请按正确格式输入注册信息：";
  private final static String INVALID_SIGN_UP = "%s不合法\n";
  private final static String RE_INPUT_HINT = "请输入合法的注册信息：";
  private final static String SIGN_UP_SUCCESS = "%s，恭喜你注册成功！\n";

  private static Scanner scanner = new Scanner(System.in);

  private SignUpUtil() {
  }

  public static void printHint() {
    System.out.println(SIGN_UP_HINT);
  }

  public static void signUp() {
    String inputMessage = scanner.nextLine();
    String[] signUpDetail = inputMessage.split(",");
    if (isInRightFormat(signUpDetail)) {
      Account account = getAccountFromInput(signUpDetail);
      List<String> inValidItems = getInValidItems(account);
      if (inValidItems.isEmpty()) {
        saveData(account);
        System.out.printf(SIGN_UP_SUCCESS, account.getUsername());
      } else {
        String errorMessage = inValidItems.stream()
            .map(item -> String.format(INVALID_SIGN_UP, item))
            .collect(Collectors.joining(""));
        System.out.println(errorMessage + RE_INPUT_HINT);
        signUp();
      }
    } else {
      System.out.println(WRONG_FORMAT_HINT);
      signUp();
    }
  }

  private static List<String> getInValidItems(Account account) {
    List<String> inValidItems = new ArrayList<>();
    if (!account.isValidUserName()) {
      inValidItems.add("用户名");
    }
    if (!account.isValidTelephone()) {
      inValidItems.add("手机号");
    }
    if (!account.isValidEmail()) {
      inValidItems.add("邮箱");
    }
    if (!account.isValidPassword()) {
      inValidItems.add("密码");
    }
    return inValidItems;
  }

  private static Account getAccountFromInput(String[] signUpDetail) {
    Account account = new Account();
    account.setUsername(signUpDetail[0]);
    account.setTelephone(signUpDetail[1]);
    account.setEmail(signUpDetail[2]);
    account.setPassword(signUpDetail[3]);
    return account;
  }

  private static void saveData(Account account) {
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

  public static boolean isInRightFormat(String[] signUpDetail) {
    return signUpDetail.length == 4;
  }
}
