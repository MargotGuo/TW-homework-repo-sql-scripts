package user;

public enum UserType {
  USER1("Administrator"),
  USER2("StudentUser"),
  USER3("TeacherUser");

  private String className;

  UserType(String className) {
    this.className = className;
  }

  public String getClassName() {
    return className;
  }
}
