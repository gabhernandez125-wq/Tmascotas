package clases;

public class mascotas {
    int codigo;
    String nombre;
    int edad;
    String estado;
    String especie;

    public mascotas(int codigo, String nombre, int edad, String estado, String especie) {
        this.codigo = codigo;
        this.nombre = nombre;
        this.edad = edad;
        this.estado = estado;
        this.especie = especie;
    }

    public mascotas() {
    }

    public int getCodigo() {
        return codigo;
    }

    public void setCodigo(int codigo) {
        this.codigo = codigo;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public int getEdad() {
        return edad;
    }

    public void setEdad(int edad) {
        this.edad = edad;
    }

    public String getEstado() {
        return estado;
    }

    public void setEstado(String estado) {
        this.estado = estado;
    }

    public String getEspecie() {
        return especie;
    }

    public void setEspecie(String especie) {
        this.especie = especie;
    }
}
