package com.thoughtworks;

import java.util.Scanner;

public class SignInProcessor {
  private final static String HINT = "请输入用户名和密码(格式：用户名,密码)：";
  private final static String WRONG_FORMAT_HINT = "格式错误\n请按正确格式输入用户名和密码：";
  private final static String INVALID_SIGN_IN = "密码或用户名错误\n请重新输入用户名和密码：";
  private final static String FREEZE_ACCOUNT = "您已3次输错密码，账号被锁定";
  private final static String WELCOME = "%s，欢迎回来！\n您的手机号是%s，邮箱是%s\n";

  private static Scanner scanner = new Scanner(System.in);

  private SignInProcessor() {
  }

  public static void printHint() {
    System.out.println(HINT);
  }

  public static void signIn() {
    String inputMessage = scanner.nextLine();
    String[] signInDetail = inputMessage.split(",");
    if (!FormatChecker.isInRightFormat(signInDetail, 2)) {
      System.out.println(WRONG_FORMAT_HINT);
      signIn();
    } else {
      Account account = ConnectorUtil.getAccountFromInput(signInDetail[0]);
      processAdminMessage(account, signInDetail[1]);
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
      ConnectorUtil.updateStatus(account);
      signIn();
    } else {
      account.resetWrongInputCount();
      ConnectorUtil.updateStatus(account);
      System.out.printf(WELCOME, account.getUsername(), account.getTelephone(), account.getEmail());
    }
  }
}
