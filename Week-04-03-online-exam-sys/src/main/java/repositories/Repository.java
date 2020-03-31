package repositories;

import utils.ConnectionUtil;

import java.sql.Connection;
import java.sql.SQLException;
import java.sql.Statement;

public class Repository {
  public void save(String insertSQL) {
    try (Connection connection = ConnectionUtil.getConnection();
         Statement statement = connection.createStatement()) {
      statement.executeUpdate(insertSQL);
      System.out.println("存储成功");
    } catch (SQLException ex) {
      System.out.println("输入错误");
    }
  }
}
