import user.User;
import user.Administrator;
import user.StudentUser;
import user.TeacherUser;

import java.util.Scanner;

public class Application {

  private static final String WELCOME = "您好，欢迎登陆学生考试系统，请输入您的账号类型：\n1. 管理员\n2. 学生\n3. 老师";
  private static final String ACCOUNT_ERROR = "账号类型输出错误，请重新输入：";

  public static void main(String[] args) {
    System.out.println(WELCOME);
    User user = getUserType();
    user.logIn();
    user.startActions();
  }

  private static User getUserType() {
    String userNumber;
    User user = null;
    do {
      userNumber = inputUserNumber();
      if (userNumber.equals("1")) {
        user = new Administrator();
      } else if (userNumber.equals("2")) {
        user = new StudentUser();
      } else if (userNumber.equals("3")) {
        user = new TeacherUser();
      } else {
        System.out.println(ACCOUNT_ERROR);
      }
    } while (!isValidUserNumber(userNumber));
    return user;
  }

  private static String inputUserNumber() {
    Scanner scanner = new Scanner(System.in);
    return scanner.nextLine();
  }

  private static boolean isValidUserNumber(String userNumber) {
    return userNumber.equals("1") || userNumber.equals("2") || userNumber.equals("3");
  }
}
