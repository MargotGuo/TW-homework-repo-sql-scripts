package requests.admin;

import entities.Score;
import repositories.ScoreRepository;
import utils.Printer;

import java.util.List;
import java.util.Scanner;

public class QueryScoreAccordingToTeacherId extends AdminRequest {
  @Override
  public void response() {
    System.out.println("输入老师的工号，查询该老师教授的所有学生的成绩");
    Scanner scanner = new Scanner(System.in);
    String teacherId = scanner.nextLine();
    List<Score> scoreList = getScoreListByTeacherId(teacherId);
    Printer.printScore(scoreList);
  }

  private List<Score> getScoreListByTeacherId(String teacherId) {
    String querySQL = String.format("SELECT \n" +
        "    score.id AS id,\n" +
        "    score.student_id AS student_id,\n" +
        "    score.course_id AS course_id,\n" +
        "    course.name AS name,\n" +
        "    score.answer AS answer,\n" +
        "    score.score AS score\n" +
        "FROM\n" +
        "    score\n" +
        "        INNER JOIN\n" +
        "    course ON score.course_id = course.id\n" +
        "        INNER JOIN\n" +
        "    teacher ON course.teacher_id = teacher.id\n" +
        "WHERE teacher.id = %s", teacherId);
    ScoreRepository scoreRepository = new ScoreRepository();
    return scoreRepository.query(querySQL);
  }
}
