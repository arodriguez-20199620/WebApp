package modelo;

/**
 *
 * @author Admin
 */
public class Empleado {

    private int codigoEmplado;
    private String DPIEmpleado;
    private String nombresEmpleado;
    private String telefonoEmpleado;
    private String estado;
    private String usuario;

    public Empleado() {
    }

    public Empleado(int codigoEmplado, String DPIEmpleado, String nombresEmpleado, String telefonoEmpleado, String estado, String usuario) {
        this.codigoEmplado = codigoEmplado;
        this.DPIEmpleado = DPIEmpleado;
        this.nombresEmpleado = nombresEmpleado;
        this.telefonoEmpleado = telefonoEmpleado;
        this.estado = estado;
        this.usuario = usuario;
    }

    public String getUsuario() {
        return usuario;
    }

    public void setUsuario(String usuario) {
        this.usuario = usuario;
    }

    public int getCodigoEmplado() {
        return codigoEmplado;
    }

    public void setCodigoEmplado(int codigoEmplado) {
        this.codigoEmplado = codigoEmplado;
    }

    public String getDPIEmpleado() {
        return DPIEmpleado;
    }

    public void setDPIEmpleado(String DPIEmpleado) {
        this.DPIEmpleado = DPIEmpleado;
    }

    public String getNombresEmpleado() {
        return nombresEmpleado;
    }

    public void setNombresEmpleado(String nombresEmpleado) {
        this.nombresEmpleado = nombresEmpleado;
    }

    public String getTelefonoEmpleado() {
        return telefonoEmpleado;
    }

    public void setTelefonoEmpleado(String telefonoEmpleado) {
        this.telefonoEmpleado = telefonoEmpleado;
    }

    public String getEstado() {
        return estado;
    }

    public void setEstado(String estado) {
        this.estado = estado;
    }

}
