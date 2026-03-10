package Ejercicio_Concesionario_2;
public class Coche {
    
    //Att
    private String matricula;
    private String marca;
    private String modelo;
    private double precioBase;
    private boolean vendido = false;

    //Constructor
    public Coche(String matricula, String marca, String modelo, double precioBase){
        this.matricula = matricula;
        this.marca = marca;
        this.modelo = modelo;
        this.precioBase = precioBase;
    }

    //Gtt & Stt
    public String getMatricula() {return matricula;}
    public String getMarca() {return marca;}
    public String getModelo() {return modelo;}
    public double getPrecioBase() {return precioBase;}
    public boolean getVendido() {return vendido;}

    public void setVendido(boolean vendido) {this.vendido = vendido;}

    //toString
    @Override
    public String toString() {
        return "Coche [matricula=" + matricula + ", marca=" + marca + ", modelo=" + 
        modelo + "precio Base=" + precioBase + "estado (¿está vendido?)"+ vendido +"]";
    }

}
