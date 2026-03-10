package Ejercicio_Concesionario_2;

public class Venta {
    private int idVenta;
    private Coche cocheVendido;
    private String nombreCliente;
    private String fechaVenta;
    private double precioFinal;

    //Constructor
    public Venta(int idVenta, Coche cocheVendido, String nombreCliente, String fechaVenta, double precioFinal){
        this.idVenta = idVenta;
        this.cocheVendido = cocheVendido;
        this.nombreCliente = nombreCliente;
        this.fechaVenta = fechaVenta;
        this.precioFinal = precioFinal;
    }

    //Gttrs
    public int getIdVenta() {return idVenta;}
    public Coche getCocheVendido() {return cocheVendido;}
    public String getNombreCliente() {return nombreCliente;}
    public String getFechaVenta() {return fechaVenta;}
    public double getPrecioFinal() {return precioFinal;}

    //toString
    @Override
    public String toString() {
        return "Venta [idVenta=" + idVenta + ", cocheVendido=" + cocheVendido + ", nombreCliente=" + nombreCliente
                + ", fechaVenta=" + fechaVenta + ", precioFinal=" + precioFinal + "]";
    }    
    
}
