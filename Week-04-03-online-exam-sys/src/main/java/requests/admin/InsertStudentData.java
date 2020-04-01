package requests.admin;

import repositories.StudentRepository;
import utils.FormatChecker;

import java.sql.SQLException;
import java.util.Scanner;

public class InsertStudentData extends AdminRequest {
  @Override
  public void response() {
    System.out.println("请输入学生信息，格式：");
    System.out.println("id,name,password,gender,age,admissionDate");
    Scanner scanner = new Scanner(System.in);
    String inputStudentDetail = scanner.nextLine();
    String[] splitInput = inputStudentDetail.split(",");
    if (isValid(splitInput)) {
      try {
        saveStudent(splitInput);
        System.out.printf("添加学生[%s,%s]成功\n", splitInput[0], splitInput[1]);
      } catch (SQLException e) {
        System.out.println("输入错误");
      }
    } else {
      System.out.println("输入错误");
    }
  }

  private boolean isValid(String[] splitInput) {
    if (splitInput.length != 6) {
      return false;
    }
    return FormatChecker.isValidAge(splitInput[4]) &&
        FormatChecker.isValidId(splitInput[0]) &&
        FormatChecker.isValidPassword(splitInput[2]);
  }

  private void saveStudent(String[] splitInput) throws SQLException {
    String insertSQL = String.format("INSERT INTO student VALUES (%s,'%s','%s','%s',%s,'%s')",
        splitInput[0], splitInput[1], splitInput[2], splitInput[3], splitInput[4], splitInput[5]);
    StudentRepository studentRepository = new StudentRepository();
    studentRepository.update(insertSQL);
  }
}
