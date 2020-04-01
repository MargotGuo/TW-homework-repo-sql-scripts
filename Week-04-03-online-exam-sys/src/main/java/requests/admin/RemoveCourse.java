package requests.admin;

import entities.Course;
import repositories.CourseRepository;
import utils.FormatChecker;

import java.sql.SQLException;
import java.util.List;
import java.util.Scanner;

public class RemoveCourse extends AdminRequest {
  @Override
  public void response() {
    System.out.println("请输入要删除的课程id");
    Scanner scanner = new Scanner(System.in);
    String inputCourseId = scanner.nextLine();
    System.out.println("删除课程之后，该课程信息将不能恢复，是否要继续删除？1.是 2.否");
    String willContinue = scanner.nextLine();
    if (willContinue.equals("1") && isValid(inputCourseId)) {
      try {
        deleteCourse(inputCourseId);
        System.out.printf("删除课程[%s]成功\n", inputCourseId);
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

  private void deleteCourse(String inputCourseId) throws SQLException {
    List<Course> queryCourseById = new QueryCourseById().getCourseById(inputCourseId);
    if (queryCourseById.isEmpty()) {
      System.out.println("输入错误");
    } else {
      String deleteSQL = String.format("DELETE FROM course WHERE id = %s", inputCourseId);
      CourseRepository courseRepository = new CourseRepository();
      courseRepository.update(deleteSQL);
    }
  }
}
