package requests.admin;

import entities.Course;
import repositories.CourseRepository;
import utils.Printer;

import java.util.List;
import java.util.Scanner;

public class QueryCourseByName extends AdminRequest {
  @Override
  public void response() {
    Scanner scanner = new Scanner(System.in);
    System.out.println("请输入课程名称");
    String courseName = scanner.nextLine();
    List<Course> courseList = getCourseByName(courseName);
    Printer.printCourse(courseList);
  }

  private List<Course> getCourseByName(String courseName) {
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
        "WHERE course.name = '%s'", courseName);
    CourseRepository courseRepository = new CourseRepository();
    return courseRepository.query(querySQL);
  }
}
