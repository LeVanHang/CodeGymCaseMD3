package dao;

import java.security.SecureRandom;
import java.sql.*;

public class ConnectMySQL {
    public static Connection getConnection() {
        try {
            String url = "jdbc:mysql://localhost:3306/login";
            String username = "root";
            String pass = "BeVegan1802@";
            return DriverManager.getConnection(url, username, pass);
        } catch (SQLException e) {
            e.printStackTrace();
            return null;
        }
    }
}
