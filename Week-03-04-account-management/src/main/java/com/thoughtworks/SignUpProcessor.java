package com.thoughtworks;

import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;
import java.util.stream.Collectors;

public class SignUpProcessor {

  private final static String SIGN_UP_HINT = "请输入注册信息(格式：用户名,手机号,邮箱,密码)：";
  private final static String WRONG_FORMAT_HINT = "格式错误\n请按正确格式输入注册信息：";
  private final static String INVALID_ITEM = "%s不合法\n";
  private final static String RE_INPUT_HINT = "请输入合法的注册信息：";
  private final static String SIGN_UP_SUCCESS = "%s，恭喜你注册成功！\n";

  private static Scanner scanner = new Scanner(System.in);

  private SignUpProcessor() {
  }

  public static void printHint() {
    System.out.println(SIGN_UP_HINT);
  }

  public static void signUp() {
    String inputMessage = scanner.nextLine();
    String[] signUpDetail = inputMessage.split(",");
    if (FormatChecker.isInRightFormat(signUpDetail, 4) && isValid(signUpDetail)) {
      Account account = getAccountFromInput(signUpDetail);
      ConnectorUtil.saveData(account);
      System.out.printf(SIGN_UP_SUCCESS, account.getUsername());
    } else {
      System.out.println(getErrorMessage(signUpDetail));
      signUp();
    }
  }

  private static boolean isValid(String[] signUpDetail) {
    return FormatChecker.isValidUserName(signUpDetail[0])
        && FormatChecker.isValidTelephone(signUpDetail[1])
        && FormatChecker.isValidEmail(signUpDetail[2])
        && FormatChecker.isValidPassword(signUpDetail[3]);
  }

  private static String getErrorMessage(String[] signUpDetail) {
    if (!FormatChecker.isInRightFormat(signUpDetail, 4)) {
      return WRONG_FORMAT_HINT;
    }
    List<String> inValidItems = getInValidItems(signUpDetail);
    String errorMessage = inValidItems.stream()
        .map(item -> String.format(INVALID_ITEM, item))
        .collect(Collectors.joining(""));
    return errorMessage + RE_INPUT_HINT;
  }

  private static List<String> getInValidItems(String[] signUpDetail) {
    List<String> inValidItems = new ArrayList<>();
    if (!FormatChecker.isValidUserName(signUpDetail[0])) {
      inValidItems.add("用户名");
    }
    if (!FormatChecker.isValidTelephone(signUpDetail[1])) {
      inValidItems.add("手机号");
    }
    if (!FormatChecker.isValidEmail(signUpDetail[2])) {
      inValidItems.add("邮箱");
    }
    if (!FormatChecker.isValidPassword(signUpDetail[3])) {
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
}
