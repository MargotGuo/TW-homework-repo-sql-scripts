package entities;

public class Score {
  private int id;
  private int studentId;
  private int courseId;
  private String courseName;
  private String answer;
  private double score;

  public Score(int id, int studentId, int courseId, String courseName, String answer, double score) {
    this.id = id;
    this.studentId = studentId;
    this.courseId = courseId;
    this.courseName = courseName;
    this.answer = answer;
    this.score = score;
  }

  public int getId() {
    return id;
  }

  public int getStudentId() {
    return studentId;
  }

  public int getCourseId() {
    return courseId;
  }

  public String getCourseName() {
    return courseName;
  }

  public String getAnswer() {
    return answer;
  }

  public double getScore() {
    return score;
  }
}
