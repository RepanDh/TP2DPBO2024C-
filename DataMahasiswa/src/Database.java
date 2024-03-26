import java.sql.*;

public class Database {
    private Connection connection;
    private Statement statement;

    public Database(){
        try {
            connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/db_mahasiswa", "root", "");
            statement = connection.createStatement();
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
    }

    //untuk select
    public ResultSet selectQuery(String sql){
        try {
            statement.executeQuery(sql);
            return statement.getResultSet();
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
    }

    //insert update delete
    public int insertUpdateDeleteQuery(String sql){
        try {
            return statement.executeUpdate(sql);
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
    }

    //getter
    public Statement getStatement() {
        return statement;
    }

    public boolean isNimExist(String nim){
        String sql = "SELECT * FROM mahasiswa WHERE nim = '" + nim + "'";
        ResultSet resultSet = selectQuery(sql);
        try {
            return resultSet.next();
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
    }
}

