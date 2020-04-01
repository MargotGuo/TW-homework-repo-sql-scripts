package user;

public class TeacherUser extends User {

  private final static String MENU = "您好，老师 %s，请选择你需要进行的操作：\n1.1....\n2.1....\n";

  {
    setTableName("teacher");
  }

  @Override
  public void showMenu() {
    System.out.printf(MENU, getName());
  }

  @Override
  protected void processRequest(String actionType) {

  }

}
