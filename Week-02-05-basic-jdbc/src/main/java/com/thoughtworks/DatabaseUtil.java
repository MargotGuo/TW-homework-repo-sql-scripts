package com.thoughtworks;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DatabaseUtil {
  private static final String URL = "jdbc:mysql://localhost:3306/week_02_05_basic_jdbc?useUnicode=true&characterEncoding=utf-8&serverTimezone=Hongkong";
  private static final String USER = "root";
  private static final String PASSWORD = "gyqpass";
  private static Connection connection;

  static {
    try {
      connection = DriverManager.getConnection(URL, USER, PASSWORD);
    } catch (SQLException e) {
      e.printStackTrace();
    }
  }

  private DatabaseUtil() {}

  public static Connection getConnection() {
    return connection;
  }
}
