package com.thoughtworks;

import java.util.Scanner;

public class App {

  private final static String MAIN_PAGE_MESSAGE = "1. 注册\n2. 登录\n3. 退出\n请输入你的选择(1~3)：";
  private final static String SIGN_UP_HINT = "请输入注册信息(格式：用户名,手机号,邮箱,密码)：";
  private final static String SIGN_IN_HINT = "请输入用户名和密码(格式：用户名,密码)：";
  private final static Scanner scanner = new Scanner(System.in);

  public static void main(String[] args) {
    String operation;
    do {
      System.out.println(MAIN_PAGE_MESSAGE);
      operation = scanner.nextLine().trim();
      if (operation.equals("1")) {
        invokeSignUp();
      }
      if (operation.equals("2")) {
        invokeSignIn();
      }
    } while (!operation.equals("3"));
  }

  private static void invokeSignUp() {
    System.out.println(SIGN_UP_HINT);
    SignUpProcessor signUpProcessor = new SignUpProcessor(scanner.nextLine());
    signUpProcessor.signUp();
  }

  private static void invokeSignIn() {
    System.out.println(SIGN_IN_HINT);
    SignInProcessor signInProcessor = new SignInProcessor(scanner.nextLine());
    signInProcessor.signIn();
  }
}
