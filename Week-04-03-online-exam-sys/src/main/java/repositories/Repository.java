package repositories;

import utils.ConnectionUtil;

import java.sql.Connection;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.List;

public abstract class Repository<T> {

  public abstract List<T> query(String querySQL);

  public void update(String updateSQL) throws SQLException {
    try (Connection connection = ConnectionUtil.getConnection();
         Statement statement = connection.createStatement()) {
      statement.executeUpdate(updateSQL);
    }
  }
}
