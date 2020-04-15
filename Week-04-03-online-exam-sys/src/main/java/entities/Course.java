package entities;

public class Course {
  private int id;
  private String name;
  private int teacherId;
  private String teacherName;
  private String examPaper;
  private String field = print();

  public Course() {
    System.out.println("constructor");
  }

  static  {
    System.out.println("代码块");
  }

  public Course(int id, String name, int teacherId, String teacherName, String examPaper) {
    this.id = id;
    this.name = name;
    this.teacherId = teacherId;
    this.teacherName = teacherName;
    this.examPaper = examPaper;
    System.out.println("constructor");
  }

  public String print() {
    System.out.println("field");
    return "field";
  }

  public static void main(String[] args) {
    System.out.println("main");
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
