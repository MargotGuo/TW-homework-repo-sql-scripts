package com.thoughtworks;

import java.util.Scanner;

public class SignInProcessor {
  private final static String WRONG_FORMAT_HINT = "格式错误\n请按正确格式输入用户名和密码：";
  private final static String INVALID_INPUT = "密码或用户名错误\n请重新输入用户名和密码：";
  private final static String FREEZE_ACCOUNT = "您已3次输错密码，账号被锁定";
  private final static String WELCOME = "%s，欢迎回来！\n您的手机号是%s，邮箱是%s\n";
  private final static Scanner scanner = new Scanner(System.in);

  private String inputPassword;
  private Boolean isRightFormat = true;
  private User user;

  public SignInProcessor(String inputMessage) {
    String[] messageDetail = inputMessage.split(",");
    if (messageDetail.length == 2) {
      String inputUsername = messageDetail[0];
      inputPassword = messageDetail[1];
      user = ConnectionUtil.queryAccount(inputUsername);
    } else {
      isRightFormat = false;
    }
  }

  public void signIn() {
    if (user == null) {
      System.out.println(isRightFormat ? INVALID_INPUT : WRONG_FORMAT_HINT);
      new SignInProcessor(scanner.nextLine()).signIn();
    } else if (user.isLocked()) {
      System.out.println(FREEZE_ACCOUNT);
    } else {
      refreshInputTimes();
      checkPassword();
    }
  }

  private void refreshInputTimes() {
    if (user.getPassword().equals(inputPassword)) {
      user.resetWrongInputCount();
    } else {
      user.addWrongInputCount();
    }
    ConnectionUtil.updateStatus(user);
  }

  private void checkPassword() {
    if (user.isLocked()) {
      System.out.println(FREEZE_ACCOUNT);
    } else if (user.getPassword().equals(inputPassword)) {
      System.out.printf(WELCOME, user.getUsername(), user.getTelephone(), user.getEmail());
    } else {
      System.out.println(INVALID_INPUT);
      new SignInProcessor(scanner.nextLine()).signIn();
    }
  }
}
