package entities;

public class Course {
  private int id;
  private String name;
  private int teacherId;
  private String teacherName;
  private String examPaper;

  public Course(int id, String name, int teacherId, String teacherName, String examPaper) {
    this.id = id;
    this.name = name;
    this.teacherId = teacherId;
    this.teacherName = teacherName;
    this.examPaper = examPaper;
  }

  public int getId() {
    return id;
  }

  public String getName() {
    return name;
  }

  public int getTeacherId() {
    return teacherId;
  }

  public String getTeacherName() {
    return teacherName;
  }

  public String getExamPaper() {
    return examPaper;
  }
}
