package clases;

public class persona {
    int identificacion;
    String nombre;
    int telefono;

    public persona(int identificacion, String nombre, int telefono) {
        this.identificacion = identificacion;
        this.nombre = nombre;
        this.telefono = telefono;
    }

    public persona() {
    }

    public int getIdentificacion() {
        return identificacion;
    }

    public void setIdentificacion(int identificacion) {
        this.identificacion = identificacion;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public int getTelefono() {
        return telefono;
    }

    public void setTelefono(int telefono) {
        this.telefono = telefono;
    }
}
