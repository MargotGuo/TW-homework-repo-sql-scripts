package requests.admin;

import entities.Student;
import entities.Teacher;
import repositories.StudentRepository;
import repositories.TeacherRepository;
import utils.FormatChecker;

import java.sql.SQLException;
import java.util.List;
import java.util.Scanner;

public class RemoveTeacher extends AdminRequest {
  @Override
  public void response() {
    System.out.println("请输入要删除的老师id");
    Scanner scanner = new Scanner(System.in);
    String inputTeacherId = scanner.nextLine();
    System.out.println("删除老师之后，该老师信息将不能恢复，是否要继续删除？1.是 2.否");
    String willContinue = scanner.nextLine();
    if (willContinue.equals("1") && isValid(inputTeacherId)) {
      try {
        deleteTeacher(inputTeacherId);
        System.out.printf("删除老师[%s]成功\n", inputTeacherId);
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

  private void deleteTeacher(String inputTeacherId) throws SQLException {
    List<Teacher> queryTeacherById = new QueryTeacherById().getTeacherById(inputTeacherId);
    if (queryTeacherById.isEmpty()) {
      System.out.println("输入错误");
    } else {
      String deleteSQL = String.format("DELETE FROM teacher WHERE id = %s", inputTeacherId);
      TeacherRepository teacherRepository = new TeacherRepository();
      teacherRepository.update(deleteSQL);
    }
  }
}
