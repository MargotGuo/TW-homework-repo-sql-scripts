package com.thoughtworks;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.Scanner;

public class SignUpProcessor {
  private final static String SIGN_UP_HINT = "请输入注册信息(格式：用户名,手机号,邮箱,密码)：";
  private final static String WRONG_FORMAT_HINT = "格式错误\n请按正确格式输入注册信息：";
  private final static String INVALID_ITEM = "%s不合法\n";
  private final static String RE_INPUT_HINT = "请输入合法的注册信息：";
  private final static String SIGN_UP_SUCCESS = "%s，恭喜你注册成功！\n";
  private final static Scanner scanner = new Scanner(System.in);

  private String inputUsername;
  private String inputTelephone;
  private String inputEmail;
  private String inputPassword;
  private Boolean isRightFormat = true;

  public SignUpProcessor(String inputMessage) {
    String[] messageDetail = inputMessage.split(",");
    if (messageDetail.length == 4) {
      inputUsername = messageDetail[0];
      inputTelephone = messageDetail[1];
      inputEmail = messageDetail[2];
      inputPassword = messageDetail[3];
    } else {
      isRightFormat = false;
    }
  }

  public void signUp() {
    if (!this.isRightFormat) {
      System.out.println(WRONG_FORMAT_HINT);
      new SignUpProcessor(scanner.nextLine()).signUp();
    } else if (!isValid()) {
      System.out.println(getErrorMessage());
      new SignUpProcessor(scanner.nextLine()).signUp();
    } else {
      saveData();
      System.out.printf(SIGN_UP_SUCCESS, inputUsername);
    }
  }

  private boolean isValid() {
    return FormatChecker.isValidUserName(inputUsername)
        && FormatChecker.isValidTelephone(inputTelephone)
        && FormatChecker.isValidEmail(inputEmail)
        && FormatChecker.isValidPassword(inputPassword);
  }

  private void saveData() {
    String saveSql = "INSERT INTO account(username, telephone, email, password) VALUES (?,?,?,?)";
    try (Connection connection = ConnectionUtil.getConnection();
         PreparedStatement preparedStatement = connection.prepareStatement(saveSql)) {
      preparedStatement.setString(1, inputUsername);
      preparedStatement.setString(2, inputTelephone);
      preparedStatement.setString(3, inputEmail);
      preparedStatement.setString(4, inputPassword);
      preparedStatement.execute();
    } catch (SQLException e) {
      e.printStackTrace();
    }
  }

  private String getErrorMessage() {
    StringBuilder output = new StringBuilder();
    if (!FormatChecker.isValidUserName(inputUsername)) {
      output.append(String.format(INVALID_ITEM, "用户名"));
    }
    if (!FormatChecker.isValidTelephone(inputTelephone)) {
      output.append(String.format(INVALID_ITEM, "手机号"));
    }
    if (!FormatChecker.isValidEmail(inputEmail)) {
      output.append(String.format(INVALID_ITEM, "邮箱"));
    }
    if (!FormatChecker.isValidPassword(inputPassword)) {
      output.append(String.format(INVALID_ITEM, "密码"));
    }
    return output.toString() + RE_INPUT_HINT;
  }
}
