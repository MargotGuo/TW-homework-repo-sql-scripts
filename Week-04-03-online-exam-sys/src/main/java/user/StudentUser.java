package user;

public class StudentUser extends User {

  private final static String MENU = "您好，学生 %s，请选择你需要进行的操作：\n1.1....\n2.1....\n";

  {
    setTableName("student");
  }

  @Override
  public void showMenu() {
    System.out.printf(MENU, getName());
  }

  @Override
  protected void processRequest(String actionType) {
  }
}
