package config;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author Admin
 */
public class Conexion {

    private Connection conexion;

    public Conexion() {
    }

    public Connection conexion() {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            conexion = DriverManager.getConnection("jdbc:mysql://localhost:3306/JavaEEVentas_IN5BM_2019620?useSSL=false", "root", "admin");
        } catch (Exception e) {
            System.out.println("No se puedo establecer la conexiónS");
        }
        return conexion;
    }

}
