package requests.admin;

import repositories.CourseRepository;
import utils.FormatChecker;

import java.sql.SQLException;
import java.util.Scanner;

public class InsertCourseData extends AdminRequest {
  @Override
  public void response() {
    System.out.println("请输入课程信息，格式：");
    System.out.println("course_id,course_name,teacher_id");
    Scanner scanner = new Scanner(System.in);
    String inputCourseDetail = scanner.nextLine();
    String[] splitInput = inputCourseDetail.split(",");
    if (isValid(splitInput)) {
      try {
        saveCourse(splitInput);
        System.out.printf("添加课程[%s,%s]成功\n", splitInput[0], splitInput[1]);
      } catch (SQLException e) {
        System.out.println("输入错误");
      }
    } else {
      System.out.println("输入错误");
    }
  }

  private boolean isValid(String[] splitInput) {
    if (splitInput.length != 3) {
      return false;
    }
    return FormatChecker.isValidId(splitInput[0]) && FormatChecker.isValidId(splitInput[2]);
  }

  private void saveCourse(String[] splitInput) throws SQLException {
    String insertSQL = String.format("INSERT INTO course(id,name,teacher_id) VALUES (%s,'%s',%s)",
        splitInput[0], splitInput[1], splitInput[2]);
    CourseRepository courseRepository = new CourseRepository();
    courseRepository.update(insertSQL);
  }
}
