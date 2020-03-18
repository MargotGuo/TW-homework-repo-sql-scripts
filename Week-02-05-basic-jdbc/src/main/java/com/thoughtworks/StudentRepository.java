package com.thoughtworks;

import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;

public class StudentRepository {

  private static Connection connection = DatabaseUtil.getConnection();
  private static SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd");


  public void save(List<Student> students) {
    students.forEach(this::save);
  }

  public void save(Student student) {
    // TODO:
    try {
      String saveSql = "INSERT INTO student_info VALUES(?,?,?,?,?,?)";
      PreparedStatement preparedStatement = connection.prepareStatement(saveSql);

      preparedStatement.setString(1, student.getId());
      preparedStatement.setString(2, student.getName());
      preparedStatement.setString(3, student.getGender());
      preparedStatement.setInt(4, student.getAdmissionYear());
      preparedStatement.setDate(5, java.sql.Date.valueOf(format.format(student.getBirthday())));
      preparedStatement.setString(6, student.getClassId());

      preparedStatement.execute();
    } catch (SQLException e) {
      e.printStackTrace();
    }
  }

  public List<Student> query() {
    // TODO:
    List<Student> studentList = new ArrayList<>();
    try {
      Statement statement = connection.createStatement();
      ResultSet resultSet = statement.executeQuery("SELECT * FROM student_info");

      while (resultSet.next()) {
        String id = resultSet.getString("id");
        String name = resultSet.getString("name");
        String gender = resultSet.getString("gender");
        int admissionYear = resultSet.getInt("admissionYear");
        Date birthday = resultSet.getDate("birthday");
        String classID = resultSet.getString("classID");

        Student student = new Student(id, name, gender, admissionYear, format.format(birthday), classID);
        studentList.add(student);
      }
    } catch (SQLException e) {
      e.printStackTrace();
    }
    return studentList;
  }

  public List<Student> queryByClassId(String classId) {
    // TODO:
    List<Student> studentList = new ArrayList<>();
    try {
      Statement statement = connection.createStatement();
      ResultSet resultSet = statement.executeQuery(
          String.format("SELECT * FROM student_info WHERE classId = '%s' ORDER BY id DESC", classId));

      while (resultSet.next()) {
        String id = resultSet.getString("id");
        String name = resultSet.getString("name");
        String gender = resultSet.getString("gender");
        int admissionYear = resultSet.getInt("admissionYear");
        Date birthday = resultSet.getDate("birthday");
        String classID = resultSet.getString("classID");

        Student student = new Student(id, name, gender, admissionYear, format.format(birthday), classID);
        studentList.add(student);
      }
    } catch (SQLException e) {
      e.printStackTrace();
    }
    return studentList;
  }

  public void update(String id, Student student) {
    // TODO:
    try {
      String updateSql = String.format(
          "UPDATE student_info "
              + "SET name = '%s', gender = '%s', admissionYear = %d, birthday = '%s', classId = '%s' "
              + "WHERE id = '%s'",
          student.getName(), student.getGender(), student.getAdmissionYear(),
          format.format(student.getBirthday()), student.getClassId(), id);

      Statement statement = connection.createStatement();
      statement.executeUpdate(updateSql);
    } catch (SQLException e) {
      e.printStackTrace();
    }
  }

  public void delete(String id) {
    // TODO:
    String deleteSql = "DELETE from student_info WHERE id = ?";
    try {
      PreparedStatement preparedStatement = connection.prepareStatement(deleteSql);
      preparedStatement.setString(1, id);
      preparedStatement.execute();
    } catch (SQLException e) {
      e.printStackTrace();
    }
  }
}
