package requests.admin;

public class EndAdminRequest extends AdminRequest {
  @Override
  public void response() {
    System.out.println("退出系统，拜拜！");
  }
}
