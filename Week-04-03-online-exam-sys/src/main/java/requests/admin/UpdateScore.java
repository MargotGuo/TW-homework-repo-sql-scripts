package requests.admin;

import entities.Score;
import repositories.ScoreRepository;
import utils.FormatChecker;
import utils.Printer;

import java.sql.SQLException;
import java.util.List;
import java.util.Scanner;

public class UpdateScore extends AdminRequest {
  @Override
  public void response() {
    System.out.println("请输入更新的成绩信息，格式：");
    System.out.println("student_id,course_id,new_score");
    Scanner scanner = new Scanner(System.in);
    String inputStudentDetail = scanner.nextLine();
    String[] splitInput = inputStudentDetail.split(",");
    if (isValid(splitInput)) {
      try {
        updateScore(splitInput);
        System.out.println("更新成绩成功，当前分数为：");
        Printer.printScore(queryScore(splitInput));
      } catch (SQLException e) {
        System.out.println("输入错误");
      }
    } else {
      System.out.println("输入错误");
    }
  }

  private boolean isValid(String[] splitInput) {
    if (splitInput.length != 3) {
      return false;
    }
    return FormatChecker.isValidId(splitInput[0])
        && FormatChecker.isValidId(splitInput[1])
        && FormatChecker.isValidScore(splitInput[2]);
  }

  private void updateScore(String[] splitInput) throws SQLException {
    List<Score> scoreList = queryScore(splitInput);
    if (scoreList.isEmpty()) {
      System.out.println("输入错误");
    } else {
      String updateSQL = String.format("UPDATE score SET score = %s WHERE student_id = %s AND course_id = %s",
          splitInput[2], splitInput[0], splitInput[1]);
      ScoreRepository scoreRepository = new ScoreRepository();
      scoreRepository.update(updateSQL);
    }
  }

  private List<Score> queryScore(String [] splitInput) {
    String querySQL = String.format("SELECT score.id, student_id, course_id, course.name, answer, score " +
        "FROM score, course " +
        "WHERE course_id = course.id " +
        "AND student_id = %s AND course_id = %s", splitInput[0], splitInput[1]);
    ScoreRepository scoreRepository = new ScoreRepository();
    return scoreRepository.query(querySQL);
  }
}
