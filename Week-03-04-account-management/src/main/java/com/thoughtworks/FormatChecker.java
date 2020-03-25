package com.thoughtworks;

public class FormatChecker {
  public static boolean isValidUserName(String username) {
    return username.length() >= 2 && username.length() <= 10;
  }

  public static boolean isValidTelephone(String telephone) {
    for (int i = 0; i < telephone.length(); i++) {
      if (!Character.isDigit(telephone.charAt(i))) {
        return false;
      }
    }
    return telephone.startsWith("1") && telephone.length() == 11;
  }

  public static boolean isValidEmail(String email) {
    return email.contains("@");
  }

  public static boolean isValidPassword(String password) {
    int numberCount = 0;
    int letterCount = 0;
    for (int i = 0; i < password.length(); i++) {
      if (Character.isDigit(password.charAt(i))) {
        numberCount++;
      }
      if (Character.isAlphabetic(password.charAt(i))) {
        letterCount++;
      }
      if (password.charAt(i) < '!' || password.charAt(i) > '~') {
        return false;
      }
    }
    return password.length() >= 8 && password.length() <= 16 && numberCount > 0 && letterCount > 0;
  }
}
