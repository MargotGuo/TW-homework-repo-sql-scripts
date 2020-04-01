package requests.admin;

import entities.Course;
import entities.Score;
import entities.Student;
import repositories.CourseRepository;
import repositories.StudentRepository;
import utils.FormatChecker;

import java.sql.SQLException;
import java.util.List;
import java.util.Scanner;

public class RemoveStudent extends AdminRequest {
  @Override
  public void response() {
    System.out.println("请输入要删除的学生id");
    Scanner scanner = new Scanner(System.in);
    String inputStudentId = scanner.nextLine();
    System.out.println("删除学生之后，该学生信息将不能恢复，是否要继续删除？1.是 2.否");
    String willContinue = scanner.nextLine();
    if (willContinue.equals("1") && isValid(inputStudentId)) {
      try {
        deleteStudent(inputStudentId);
        System.out.printf("删除学生[%s]成功\n", inputStudentId);
      } catch (SQLException e) {
        System.out.println("输入错误");
      }
    } else {
      System.out.println(willContinue.equals("2") ? "取消删除" : "输入错误");
    }
  }

  private boolean isValid(String inputCourseId) {
    return FormatChecker.isValidId(inputCourseId);
  }

  private void deleteStudent(String inputStudentId) throws SQLException {
    List<Student> queryStudentById = new QueryOneStudentScore().getOneStudentData(inputStudentId);
    if (queryStudentById.isEmpty()) {
      System.out.println("输入错误");
    } else {
      String deleteSQL = String.format("DELETE FROM student WHERE id = %s", inputStudentId);
      StudentRepository studentRepository = new StudentRepository();
      studentRepository.update(deleteSQL);
    }
  }
}
