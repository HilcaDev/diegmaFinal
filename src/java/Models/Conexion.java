package Models;

import java.sql.Connection;
import java.sql.DriverManager;

public class Conexion {

    private String url = "jdbc:mysql://localhost:3306/bdDiegma";
    private String driver = "com.mysql.jdbc.Driver";
    private String user = "user_java";
    private String clave = "123456";
    
    private Connection conn;

    public Conexion() {
        try {
            Class.forName(driver);
            conn = DriverManager.getConnection(url,user,clave);
        } catch (Exception e) {
            System.out.println("error");
        }
    }
     public Connection getConnection(){
     return this.conn;
             }
    
    
}
