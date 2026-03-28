package clases;

public class cliente extends persona {
    int codigo;
    String correoElectronico;

    public cliente(int codigo, int identificacion, String nombre, int telefono, String correoElectronico) {
        super(identificacion, nombre, telefono);
        this.codigo = codigo;
        this.correoElectronico = correoElectronico;
    }

    public cliente() {
    }

    public int getCodigo() {
        return codigo;
    }

    public void setCodigo(int codigo) {
        this.codigo = codigo;
    }

    public String getCorreoElectronico() {
        return correoElectronico;
    }

    public void setCorreoElectronico(String correoElectronico) {
        this.correoElectronico = correoElectronico;
    }
}
