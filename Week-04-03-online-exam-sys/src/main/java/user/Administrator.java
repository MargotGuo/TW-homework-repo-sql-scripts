package user;

import requests.admin.AdminRequest;
import requests.admin.AdminRequestType;

public class Administrator extends User {

  private String a;

  private final static String MENU =
      "您好，超级管理员 %s，请选择你需要进行的操作：\n" +
      "    1. 查询   \n" +
      "      1.1 查询学生信息以及成绩  \n" +
      "        1.1.1 所有学生信息  \n" +
      "        1.1.2 指定学生姓名的信息以及所有课程的成绩  \n" +
      "        1.1.3 指定老师的所有学生及其成绩  \n" +
      "      1.2 查询课程信息  \n" +
      "        1.2.1 所有课程信息  \n" +
      "        1.2.2 指定课程id的信息\n" +
      "        1.2.3 指定课程名称的信息\n" +
      "        1.2.4 指定老师的所有课程信息   \n" +
      "      1.3 查询老师信息  \n" +
      "        1.3.1 所有老师信息  \n" +
      "        1.3.2 根据工号查询指定老师信息  \n" +
      "    2. 新增  \n" +
      "      2.1 新增学生信息  \n" +
      "      2.2 新增课程信息     \n" +
      "      2.3 新增老师信息\n" +
      "    3. 修改    \n" +
      "      3.1 修改指定学生的成绩\n" +
      "      3.2 修改某门课程的任课老师\n" +
      "    4. 删除  \n" +
      "      4.1 删除指定学生  \n" +
      "      4.2 删除指定课程  \n" +
      "      4.3 删除指定老师 \n" +
      "    输入end退出系统\n";

  {
    setTableName("administrator");
  }

  public Administrator(String a) {
  }

  @Override
  public void showMenu() {
    System.out.printf(MENU, getName());
  }

  @Override
  protected void processRequest(String actionType) {
    String actionNumber = String.join("", actionType.split("\\."));
    try {
      String className = AdminRequestType.valueOf("ADMIN_" + actionNumber).getClassName();
      Class<?> aClass = Class.forName("requests.admin." + className);
      AdminRequest adminRequest = (AdminRequest) aClass.newInstance();
      adminRequest.response();
    } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | IllegalArgumentException e) {
      System.out.println("输入错误，请重新输入：");
    }
  }
}
