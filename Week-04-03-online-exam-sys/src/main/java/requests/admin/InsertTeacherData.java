package requests.admin;

import repositories.TeacherRepository;
import utils.FormatChecker;

import java.sql.SQLException;
import java.util.Scanner;

public class InsertTeacherData extends AdminRequest {
  @Override
  public void response() {
    System.out.println("请输入教师信息，格式：");
    System.out.println("id,name,password,gender,age");
    Scanner scanner = new Scanner(System.in);
    String inputStudentDetail = scanner.nextLine();
    String[] splitInput = inputStudentDetail.split(",");
    if (isValid(splitInput)) {
      try {
        saveTeacher(splitInput);
        System.out.printf("添加教师[%s,%s]成功\n", splitInput[0], splitInput[1]);
      } catch (SQLException e) {
        System.out.println("输入错误");
      }
    } else {
      System.out.println("输入错误");
    }
  }

  private boolean isValid(String[] splitInput) {
    if (splitInput.length != 5) {
      return false;
    }
    return FormatChecker.isValidAge(splitInput[4]) &&
        FormatChecker.isValidId(splitInput[0]) &&
        FormatChecker.isValidPassword(splitInput[2]);
  }

  private void saveTeacher(String[] splitInput) throws SQLException {
    String insertSQL = String.format("INSERT INTO teacher VALUES (%s,'%s','%s','%s',%s)",
        splitInput[0], splitInput[1], splitInput[2], splitInput[3], splitInput[4]);
    TeacherRepository teacherRepository = new TeacherRepository();
    teacherRepository.update(insertSQL);
  }
}
