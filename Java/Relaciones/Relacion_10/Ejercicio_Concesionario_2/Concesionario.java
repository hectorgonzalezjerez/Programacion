package Ejercicio_Concesionario_2;
import java.util.Scanner;

public class Concesionario {
    private Coche[] stock;
    private Venta[] historialVentas;
    private int numCoches = 0;
    private int numVentas = 0;

    //Gttr NumVentas
    public int getNumVentas() {
        return numVentas;
    }
    
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

    //RegistrarVenta
    public boolean registrarVenta(int idVenta, Coche cocheVendido, String nombreCliente, String fechaVenta, double precioFinal){
        
        if( numVentas < historialVentas.length){
            cocheVendido.setVendido(true);
            Venta nuevaVenta = new Venta(idVenta, cocheVendido, nombreCliente, fechaVenta, precioFinal);
            this.historialVentas[numVentas] = nuevaVenta;
            numVentas ++;
            return true;
        }
        return false;
    }

    //buscarCoche

    public Coche buscarCoche(String matricula){
        for(int i=0; i< numCoches; i++){
            if (this.stock[i].getMatricula().equalsIgnoreCase(matricula)) {
            return this.stock[i];
            }  
        }
        return null;
    }

    //buscarVentaporMatricula

    public Venta buscarVenta(String matricula){
        for(int i=0; i< numVentas ;i++){
            if(this.historialVentas[i].getCocheVendido().getMatricula().equalsIgnoreCase(matricula)){
                return this.historialVentas[i];
            }
        }
        return null;
    }

    //Listas

    public void listarCochesDisponibles() {
    for (int i = 0; i < numCoches; i++) {
        if (stock[i].getVendido() == false) { 
            System.out.println(stock[i]);
        }
    }
}
    public void listarHistorialVentas(){
        for(int i=0; i < numVentas;i++){
            System.out.println(historialVentas[i]);
        }
    }
}
