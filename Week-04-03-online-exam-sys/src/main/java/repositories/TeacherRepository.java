package repositories;

import entities.Student;
import entities.Teacher;
import utils.ConnectionUtil;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class TeacherRepository extends Repository {

  public List<Teacher> query(String querySQL) {
    List<Teacher> teacherList = new ArrayList<>();
    try(Connection connection = ConnectionUtil.getConnection();
        Statement statement = connection.createStatement();
        ResultSet resultSet = statement.executeQuery(querySQL)) {
      while (resultSet.next()) {
        teacherList.add(new Teacher(
            resultSet.getInt("id"),
            resultSet.getString("name"),
            resultSet.getString("password"),
            resultSet.getString("gender"),
            resultSet.getInt("age")));
      }
    } catch (SQLException e) {
      System.out.println("输入错误");
    }
    return teacherList;
  }
}
