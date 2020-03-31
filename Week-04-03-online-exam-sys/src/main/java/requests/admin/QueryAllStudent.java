package requests.admin;

import entities.Student;
import repositories.StudentRepository;
import utils.Printer;

import java.util.List;

public class QueryAllStudent extends AdminRequest {

  @Override
  public void response() {
    List<Student> allStudent = getAllStudentData();
    Printer.printStudent(allStudent);
  }

  private List<Student> getAllStudentData() {
    String querySQL = "SELECT id, name, password, gender, age, admission_date FROM student";
    StudentRepository studentRepository = new StudentRepository();
    return studentRepository.query(querySQL);
  }
}
