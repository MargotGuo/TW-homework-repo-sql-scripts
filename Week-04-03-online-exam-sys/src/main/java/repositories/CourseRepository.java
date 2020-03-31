package repositories;


import entities.Course;
import entities.Score;
import utils.ConnectionUtil;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class CourseRepository {

  public static List<Course> query(String querySQL) {
    List<Course> courseList = new ArrayList<>();
    try(Connection connection = ConnectionUtil.getConnection();
        Statement statement = connection.createStatement();
        ResultSet resultSet = statement.executeQuery(querySQL)) {
      while (resultSet.next()) {
        courseList.add(new Course(
            resultSet.getInt("id"),
            resultSet.getString("name"),
            resultSet.getInt("teacher_id"),
            resultSet.getString("teacher_name"),
            resultSet.getString("exam_paper")));
      }
    } catch (SQLException e) {
      System.out.println("输入错误");
    }
    return courseList;
  }
}
