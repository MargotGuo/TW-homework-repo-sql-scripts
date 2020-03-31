package user;

import requests.admin.AdminRequest;
import requests.admin.AdminRequestType;

public class Administrator extends User {

  private final static String MENU = "您好，超级管理员 %s，请选择你需要进行的操作：\n";

  {
    setTableName("administrator");
  }

  @Override
  public void showMenu() {
    System.out.printf(MENU, getName());
  }

  @Override
  protected void processActions(String actionType) {
    String actionNumber = String.join("", actionType.split("\\."));
    AdminRequest adminRequest = null;
    try {
      String className = AdminRequestType.valueOf("ADMIN_" + actionNumber).getClassName();
      Class aClass = Class.forName("requests.admin." + className);
      adminRequest = (AdminRequest) aClass.newInstance();
      adminRequest.response();
    } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | IllegalArgumentException e) {
      System.out.println("输入错误，请重新输入：");
    }
  }
}
