package requests.admin;

import entities.Course;
import repositories.CourseRepository;
import utils.Printer;

import java.util.List;

public class QueryAllCourse extends AdminRequest {
  @Override
  public void response() {
    List<Course> allCourse = getAllCourse();
    Printer.printCourse(allCourse);
  }

  private List<Course> getAllCourse() {
    String querySQL = "SELECT \n" +
        "    course.id AS id,\n" +
        "    course.name AS name,\n" +
        "    course.teacher_id AS teacher_id,\n" +
        "    teacher.name AS teacher_name,\n" +
        "    course.exam_paper AS exam_paper\n" +
        "FROM\n" +
        "    course\n" +
        "        INNER JOIN\n" +
        "    teacher ON course.teacher_id = teacher.id";
    CourseRepository courseRepository = new CourseRepository();
    return courseRepository.query(querySQL);
  }
}
