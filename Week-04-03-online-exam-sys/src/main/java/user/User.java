package user;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Scanner;

import utils.ConnectionUtil;

public abstract class User {
  private final static String LOG_IN_HINT = "请输入您的账号和密码。\n格式：用户名:密码";
  private final static String LOG_IN_QUERY_SQL = "SELECT * FROM %s WHERE id = %s";
  private final static String LOG_IN_SUCCESS = "登录成功";
  private final static String LOG_IN_FAILED = "账号或密码输入错误，请重新输入";

  private String name;

  private String tableName;

  public void setTableName(String tableName) {
    this.tableName = tableName;
  }

  public String getName() {
    return name;
  }

  public void logIn() {
    System.out.println(LOG_IN_HINT);
    String[] inputLogInDetail;
    Scanner scanner = new Scanner(System.in);
    boolean isMatched;
    do {
      String inputLogInMessage = scanner.nextLine();
      inputLogInDetail = inputLogInMessage.split(":");
      isMatched = isMatchedWithDataBase(inputLogInDetail);
      System.out.println(isMatched ? LOG_IN_SUCCESS : LOG_IN_FAILED);
    } while (!isMatched);
  }

  protected boolean isMatchedWithDataBase(String[] inputLogInDetail) {
    if (!isValidInput(inputLogInDetail)) {
      return false;
    }
    try (Connection connection = ConnectionUtil.getConnection();
         Statement statement = connection.createStatement();
         ResultSet resultSet = statement.executeQuery(String.format(LOG_IN_QUERY_SQL, tableName, inputLogInDetail[0]))) {
      if (resultSet.next()) {
        this.name = resultSet.getString("name");
        return inputLogInDetail[1].equals(resultSet.getString("password"));
      }
    } catch (SQLException ignored) {}
    return false;
  }

  protected boolean isValidInput(String[] inputLogInDetail) {
    return inputLogInDetail.length == 2;
  }

  public abstract void showMenu();

  public void startActions() {
    String requestType;
    Scanner scanner = new Scanner(System.in);
    do {
      showMenu();
      requestType = scanner.nextLine();
      processRequest(requestType);
    } while (!requestType.equals("end"));
  }

  protected abstract void processRequest(String actionType);
}
