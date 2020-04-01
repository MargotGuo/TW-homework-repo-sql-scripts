package requests.admin;

public enum AdminRequestType {
  ADMIN_111("QueryAllStudent"),
  ADMIN_112("QueryOneStudentScore"),
  ADMIN_113("QueryScoreAccordingToTeacherId"),
  ADMIN_121("QueryAllCourse"),
  ADMIN_122("QueryCourseById"),
  ADMIN_123("QueryCourseByName"),
  ADMIN_124("QueryCourseByTeacher"),
  ADMIN_131("QueryAllTeachers"),
  ADMIN_132("QueryTeacherById"),
  ADMIN_21("InsertStudentData"),
  ADMIN_22("InsertCourseData"),
  ADMIN_23("InsertTeacherData"),
  ADMIN_31("UpdateScore"),
  ADMIN_32("UpdateTeacherForCourse"),
  ADMIN_41("RemoveStudent"),
  ADMIN_42("RemoveCourse"),
  ADMIN_43("RemoveTeacher"),
  ADMIN_end("EndAdminRequest");

  private String className;

  AdminRequestType(String className) {
    this.className = className;
  }

  public String getClassName() {
    return className;
  }
}
