package com.thoughtworks;

import java.util.Scanner;

public class App {

  private final static String MAIN_PAGE_MESSAGE = "1. 注册\n2. 登录\n3. 退出\n请输入你的选择(1~3)：";
  private final static Scanner scanner = new Scanner(System.in);

  public static void main(String[] args) {
    String operation;
    do {
      System.out.println(MAIN_PAGE_MESSAGE);
      operation = scanner.nextLine();
      if (operation.equals("1")) {
        SignUpUtil.printHint();
        SignUpUtil.signUp();
      }
      if (operation.equals("2")) {
        SignInUtil.printHint();
        SignInUtil.signIn();
      }
    } while (!operation.equals("3"));
  }
}
