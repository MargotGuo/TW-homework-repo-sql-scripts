package requests.admin;

import entities.Course;
import repositories.CourseRepository;
import utils.FormatChecker;
import utils.Printer;

import java.sql.SQLException;
import java.util.List;
import java.util.Scanner;

public class UpdateTeacherForCourse extends AdminRequest {
  @Override
  public void response() {
    System.out.println("请输入更新的教师信息，格式：");
    System.out.println("course_id,teacher_id");
    Scanner scanner = new Scanner(System.in);
    String inputCourseDetail = scanner.nextLine();
    String[] splitInput = inputCourseDetail.split(",");
    if (isValid(splitInput)) {
      try {
        updateCourse(splitInput);
        System.out.println("更新课程成功，当前课程详情为：");
        Printer.printCourse(queryCourse(splitInput));
      } catch (SQLException e) {
        System.out.println("输入错误");
      }
    } else {
      System.out.println("输入错误");
    }
  }

  private boolean isValid(String[] splitInput) {
    if (splitInput.length != 2) {
      return false;
    }
    return FormatChecker.isValidId(splitInput[0])
        && FormatChecker.isValidId(splitInput[1]);
  }

  private void updateCourse(String[] splitInput) throws SQLException {
    if (queryCourse(splitInput).isEmpty()) {
      System.out.println("输入错误");
    } else {
      String updateSQL = String.format("UPDATE course SET teacher_id = %s WHERE id = %s",
          splitInput[1], splitInput[0]);
      CourseRepository courseRepository = new CourseRepository();
      courseRepository.update(updateSQL);
    }
  }

  private List<Course> queryCourse(String [] splitInput) {
    String querySQL = String.format("SELECT \n" +
        "    course.id AS id,\n" +
        "    course.name AS name,\n" +
        "    course.teacher_id AS teacher_id,\n" +
        "    teacher.name AS teacher_name,\n" +
        "    course.exam_paper AS exam_paper\n" +
        "FROM\n" +
        "    course\n" +
        "        INNER JOIN\n" +
        "    teacher ON course.teacher_id = teacher.id " +
        "WHERE course.id = %s", splitInput[0]);
    CourseRepository courseRepository = new CourseRepository();
    return courseRepository.query(querySQL);
  }
}
