package Ejercicio_Concesionario_2;
import java.util.Scanner;

public class Concesionario {
    private Coche[] stock;
    private Venta[] historialVentas;
    private int numCoches = 0;
    private int numVentas = 0;

    Scanner scanner = new Scanner(System.in);

    //Cnstr
    public Concesionario(int capacidadStock, int capacidadVentas){
        this.stock = new Coche[capacidadStock];
        this.historialVentas = new Venta[capacidadVentas];
    }

    
    //ComprarAFabrica
    public boolean comprarAFabrica(String matricula, String marca, String modelo, double precioBase){
        
        if( numCoches < stock.length){
            Coche nuevoCoche = new Coche(matricula, marca, modelo, precioBase);
            this.stock[numCoches] = nuevoCoche;
            numCoches ++;
            return true;
        }
        return false;
    }

    //ResgistrarVenta
    public boolean resgistrarVenta(int idVenta, Coche cocheVendido, String nombreCliente, String fechaVenta, double precioFinal){
        
        if( numVentas < historialVentas.length){
            Venta nuevaVenta = new Venta(idVenta, cocheVendido, nombreCliente, fechaVenta, precioFinal);
            this.historialVentas[numVentas] = nuevaVenta;
            numVentas ++;
            return true;
        }
        return false;
    }

    
}
