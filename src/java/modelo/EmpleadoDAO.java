package modelo;

import config.Conexion;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 *
 * @author Admin
 */
public class EmpleadoDAO {

    Conexion cn = new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;

    // Metodo para validar
    public Empleado validar(String usuario, String DPIEmpleado) {
        // Instancias un objeto de tipo empleado
        Empleado empleado = new Empleado();
        // Agregar una variable de tipo string para la consulta
        String sql = "select * from Empleado where usuario = ? and DPIEmpleado = ?";
        try {
            con = cn.conexion();
            ps = con.prepareStatement(sql);
            ps.setString(1, usuario); 
            ps.setString(2, DPIEmpleado);
            rs = ps.executeQuery();
            while (rs.next()) {                
                empleado.setCodigoEmplado(rs.getInt("codigoEmpleado"));
                empleado.setDPIEmpleado(rs.getString("DPIEmpleado"));
                empleado.setNombresEmpleado(rs.getString("nombresEmpleado"));
                empleado.setUsuario(rs.getString("usuario"));
            }
            
        } catch (Exception e) {
        }
        return empleado;
    }
}
