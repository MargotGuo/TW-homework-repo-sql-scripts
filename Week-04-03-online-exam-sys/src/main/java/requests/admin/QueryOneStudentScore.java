package requests.admin;

import entities.Score;
import entities.Student;
import repositories.ScoreRepository;
import repositories.StudentRepository;
import utils.Printer;

import java.util.List;
import java.util.Scanner;

public class QueryOneStudentScore extends AdminRequest {
  @Override
  public void response() {
    System.out.println("请输入您要查询的学生的学号");
    Scanner scanner = new Scanner(System.in);
    String studentId = scanner.nextLine();
    List<Student> studentList = getOneStudentData(studentId);
    Printer.printStudent(studentList);

    if (!studentList.isEmpty()) {
      List<Score> scoreList = getScoreListByStudentId(studentList.get(0).getId());
      Printer.printScore(scoreList);
    }
  }

  public List<Student> getOneStudentData(String studentId) {
    String querySQL = String.format("SELECT id, name, password, gender, age, admission_date FROM student WHERE id = %s", studentId);
    StudentRepository studentRepository = new StudentRepository();
    return studentRepository.query(querySQL);
  }

  private List<Score> getScoreListByStudentId(int id) {
    String querySQL = String.format("SELECT score.id, student_id, course_id, course.name, answer, score FROM score, course " +
        "WHERE course_id = course.id AND student_id = %s", id);
    ScoreRepository scoreRepository = new ScoreRepository();
    return scoreRepository.query(querySQL);
  }
}
