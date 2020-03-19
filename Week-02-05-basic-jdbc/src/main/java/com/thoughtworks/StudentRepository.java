package com.thoughtworks;

import java.sql.Connection;
import java.sql.Date;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;

public class StudentRepository {

  private static final String URL = "jdbc:mysql://localhost:3306/week_02_05_basic_jdbc?useUnicode=true&characterEncoding=utf-8&serverTimezone=Hongkong";
  private static final String USER = "root";
  private static final String PASSWORD = "gyqpass";
  private static final SimpleDateFormat FORMAT = new SimpleDateFormat("yyyy-MM-dd");


  public void save(List<Student> students) {
    students.forEach(this::save);
  }

  public void save(Student student) {
    // TODO:

    String saveSql = "INSERT INTO student_info(id, name, gender, admissionYear, birthday, classID) VALUES(?,?,?,?,?,?)";
    try (Connection connection = DriverManager.getConnection(URL, USER, PASSWORD);
         PreparedStatement preparedStatement = connection.prepareStatement(saveSql)) {
      preparedStatement.setString(1, student.getId());
      preparedStatement.setString(2, student.getName());
      preparedStatement.setString(3, student.getGender());
      preparedStatement.setInt(4, student.getAdmissionYear());
      preparedStatement.setDate(5, java.sql.Date.valueOf(FORMAT.format(student.getBirthday())));
      preparedStatement.setString(6, student.getClassId());
      preparedStatement.execute();
    } catch (SQLException e) {
      e.printStackTrace();
    }
  }

  public List<Student> query() {
    // TODO:
    List<Student> studentList = new ArrayList<>();
    String querySql = "SELECT id, name, gender, admissionYear, birthday, classID FROM student_info";
    try (Connection connection = DriverManager.getConnection(URL, USER, PASSWORD);
         Statement statement = connection.createStatement();
         ResultSet resultSet = statement.executeQuery(querySql)) {
      while (resultSet.next()) {
        String id = resultSet.getString("id");
        String name = resultSet.getString("name");
        String gender = resultSet.getString("gender");
        int admissionYear = resultSet.getInt("admissionYear");
        Date birthday = resultSet.getDate("birthday");
        String classID = resultSet.getString("classID");

        studentList.add(new Student(id, name, gender, admissionYear, FORMAT.format(birthday), classID));
      }
    } catch (SQLException e) {
      e.printStackTrace();
    }

    return studentList;
  }

  public List<Student> queryByClassId(String classId) {
    // TODO:
    List<Student> studentList = new ArrayList<>();
    String querySql = String.format("SELECT id, name, gender, admissionYear, birthday, classID " +
        "FROM student_info WHERE classId = '%s' ORDER BY id DESC", classId);

    try (Connection connection = DriverManager.getConnection(URL, USER, PASSWORD);
         Statement statement = connection.createStatement();
         ResultSet resultSet = statement.executeQuery(querySql)) {
      while (resultSet.next()) {
        String id = resultSet.getString("id");
        String name = resultSet.getString("name");
        String gender = resultSet.getString("gender");
        int admissionYear = resultSet.getInt("admissionYear");
        Date birthday = resultSet.getDate("birthday");
        String classID = resultSet.getString("classID");
        Student student = new Student(id, name, gender, admissionYear, FORMAT.format(birthday), classID);
        studentList.add(student);
      }
    } catch (SQLException e) {
      e.printStackTrace();
    }

    return studentList;
  }

  public void update(String id, Student student) {
    // TODO:
    String updateSql = String.format("UPDATE student_info " +
            "SET name = '%s', gender = '%s', admissionYear = %d, birthday = '%s', classId = '%s' " +
            "WHERE id = '%s'",
        student.getName(), student.getGender(), student.getAdmissionYear(),
        FORMAT.format(student.getBirthday()), student.getClassId(), id);
    try (Connection connection = DriverManager.getConnection(URL, USER, PASSWORD);
         Statement statement = connection.createStatement()) {
      statement.executeUpdate(updateSql);
    } catch (SQLException e) {
      e.printStackTrace();
    }
  }

  public void delete(String id) {
    // TODO:
    String deleteSql = "DELETE from student_info WHERE id = ?";
    try (Connection connection = DriverManager.getConnection(URL, USER, PASSWORD);
         PreparedStatement preparedStatement = connection.prepareStatement(deleteSql)) {
      preparedStatement.setString(1, id);
      preparedStatement.execute();
    } catch (SQLException e) {
      e.printStackTrace();
    }
  }
}
