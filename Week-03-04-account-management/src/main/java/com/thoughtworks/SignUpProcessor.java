package com.thoughtworks;

import java.util.Scanner;

public class SignUpProcessor {
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
      ConnectionUtil.saveData(new User(inputUsername, inputTelephone, inputEmail, inputPassword));
      System.out.printf(SIGN_UP_SUCCESS, inputUsername);
    }
  }

  private boolean isValid() {
    return FormatChecker.isValidUserName(inputUsername)
        && FormatChecker.isValidTelephone(inputTelephone)
        && FormatChecker.isValidEmail(inputEmail)
        && FormatChecker.isValidPassword(inputPassword);
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
