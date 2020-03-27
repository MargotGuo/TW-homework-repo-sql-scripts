package com.thoughtworks;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class FormatChecker {

  private FormatChecker(){};

  public static boolean isValidUserName(String username) {
    Pattern compile = Pattern.compile(".{2,10}");
    Matcher matcher = compile.matcher(username);
    return matcher.matches();
  }

  public static boolean isValidTelephone(String telephone) {
    Pattern compile = Pattern.compile("1[0-9]{10}");
    Matcher matcher = compile.matcher(telephone);
    return matcher.matches();
  }

  public static boolean isValidEmail(String email) {
    Pattern compile = Pattern.compile(".+@.+");
    Matcher matcher = compile.matcher(email);
    return matcher.matches();
  }

  public static boolean isValidPassword(String password) {
    Pattern compile = Pattern.compile("^(?![0-9]+$)(?![a-zA-Z]+$)[0-9A-Za-z]{8,16}$");
    Matcher matcher = compile.matcher(password);
    return matcher.matches();
  }
}
