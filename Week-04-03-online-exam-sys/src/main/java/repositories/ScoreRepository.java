package repositories;

import entities.Score;
import entities.Student;
import utils.ConnectionUtil;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class ScoreRepository extends Repository<Score> {

  @Override
  public List<Score> query(String querySQL) {
    List<Score> scoreList = new ArrayList<>();
    try(Connection connection = ConnectionUtil.getConnection();
        Statement statement = connection.createStatement();
        ResultSet resultSet = statement.executeQuery(querySQL)) {
      while (resultSet.next()) {
        scoreList.add(new Score(
            resultSet.getInt("id"),
            resultSet.getInt("student_id"),
            resultSet.getInt("course_id"),
            resultSet.getString("name"),
            resultSet.getString("answer"),
            resultSet.getDouble("score")));
      }
    } catch (SQLException e) {
      System.out.println("输入错误");
    }
    return scoreList;
  }
}
