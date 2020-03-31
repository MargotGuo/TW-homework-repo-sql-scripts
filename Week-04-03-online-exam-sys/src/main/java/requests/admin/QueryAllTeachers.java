package requests.admin;

import entities.Student;
import entities.Teacher;
import repositories.StudentRepository;
import repositories.TeacherRepository;
import utils.Printer;

import java.util.List;

public class QueryAllTeachers extends AdminRequest {
  @Override
  public void response() {
    List<Teacher> teacherList = getAllTeachers();
    Printer.printTeacher(teacherList);
  }

  private List<Teacher> getAllTeachers() {
    String querySQL = "SELECT id, name, password, gender, age FROM teacher";
    TeacherRepository teacherRepository = new TeacherRepository();
    return teacherRepository.query(querySQL);
  }
}
