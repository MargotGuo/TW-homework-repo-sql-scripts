package repositories;

import entities.Student;
import utils.ConnectionUtil;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class StudentRepository {

  public List<Student> query(String querySQL) {
    List<Student> studentList = new ArrayList<>();
    try(Connection connection = ConnectionUtil.getConnection();
        Statement statement = connection.createStatement();
        ResultSet resultSet = statement.executeQuery(querySQL)) {
      while (resultSet.next()) {
        studentList.add(new Student(
            resultSet.getInt("id"),
            resultSet.getString("name"),
            resultSet.getString("password"),
            resultSet.getString("gender"),
            resultSet.getInt("age"),
            resultSet.getDate("admission_date")));
      }
    } catch (SQLException e) {
      System.out.println("输入错误");
    }
    return studentList;
  }
}
