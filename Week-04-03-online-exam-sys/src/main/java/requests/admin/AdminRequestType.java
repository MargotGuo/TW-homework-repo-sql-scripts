package requests.admin;

public enum AdminRequestType {
  ADMIN_111("QueryAllStudent"),
  ADMIN_112("QueryOneStudentScore"),
  ADMIN_113("QueryScoreAccordingToTeacherId"),
  ADMIN_121("QueryAllCourse"),
  ADMIN_end("EndAdminRequest");

  private String className;

  AdminRequestType(String className) {
    this.className = className;
  }

  public String getClassName() {
    return className;
  }
}
