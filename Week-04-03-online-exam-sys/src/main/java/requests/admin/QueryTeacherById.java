package requests.admin;

import entities.Teacher;
import repositories.TeacherRepository;
import utils.Printer;

import java.util.List;
import java.util.Scanner;

public class QueryTeacherById extends AdminRequest {
  @Override
  public void response() {
    Scanner scanner = new Scanner(System.in);
    System.out.println("请输入老师工号");
    String teacherId = scanner.nextLine();
    List<Teacher> teacherList = getTeacherById(teacherId);
    Printer.printTeacher(teacherList);
  }

  public List<Teacher> getTeacherById(String teacherId) {
    String querySQL = String.format("SELECT id, name, password, gender, age FROM teacher WHERE id = %s", teacherId);
    TeacherRepository teacherRepository = new TeacherRepository();
    return teacherRepository.query(querySQL);
  }
}
