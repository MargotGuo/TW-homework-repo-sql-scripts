package utils;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class FormatChecker {
  public static boolean isValidId(String id) {
    Pattern compile = Pattern.compile("[0-9]{1,10}");
    Matcher matcher = compile.matcher(id);
    return matcher.matches();
  }

  public static boolean isValidAge(String age) {
    Pattern compile = Pattern.compile("[0-9]{1,3}");
    Matcher matcher = compile.matcher(age);
    return matcher.matches();
  }

  public static boolean isValidPassword(String password) {
    Pattern compile = Pattern.compile("\\w{6,16}");
    Matcher matcher = compile.matcher(password);
    return matcher.matches();
  }

  public static boolean isValidScore(String score) {
    return Double.parseDouble(score) <= 100 && Double.parseDouble(score) >= 0;
  }
}
