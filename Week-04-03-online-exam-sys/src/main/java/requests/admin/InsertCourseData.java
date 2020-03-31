package requests.admin;

import repositories.CourseRepository;
import utils.FormatChecker;

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
      saveStudentDate(splitInput);
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

  private void saveStudentDate(String[] splitInput) {
    String insertSQL = String.format("INSERT INTO course(id,name,teacher_id) VALUES (%s,'%s',%s)",
        splitInput[0], splitInput[1], splitInput[2]);
    CourseRepository courseRepository = new CourseRepository();
    courseRepository.save(insertSQL);
  }
}
