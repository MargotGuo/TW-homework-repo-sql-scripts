package com.thoughtworks;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectorUtil {
  private static final String URL = "jdbc:mysql://localhost:3306/week_03_04_account_manager?useUnicode=true&characterEncoding=utf-8&serverTimezone=Hongkong";
  private static final String USER = "root";
  private static final String PASSWORD = "gyqpass";

  public static Connection getConnection() throws SQLException {
    return DriverManager.getConnection(URL, USER, PASSWORD);
  }
}