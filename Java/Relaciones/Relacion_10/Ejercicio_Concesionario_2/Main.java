package Ejercicio_Concesionario_2;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        Concesionario miConcesionario = new Concesionario(20, 50);
        int opcion;

        do {
            System.out.println("\n--- MENÚ CONCESIONARIO ---");
            System.out.println("1. Listar coches disponibles");
            System.out.println("2. Comprar coche a fábrica (Añadir)");
            System.out.println("3. Registrar venta");
            System.out.println("4. Ver historial de ventas");
            System.out.println("5. Consultar por matrícula");
            System.out.println("6. Salir");
            System.out.print("Elige una opción: ");
            opcion = sc.nextInt();
            sc.nextLine();

            switch (opcion) {
                case 1:
                    miConcesionario.listarCochesDisponibles();
                    break;
                
                case 2:
                    System.out.print("Matrícula: "); String matricula = sc.nextLine();
                    System.out.print("Marca: "); String marca = sc.nextLine();
                    System.out.print("Modelo: "); String modelo = sc.nextLine();
                    System.out.print("Precio Base: "); double preciobase = sc.nextDouble();

                    if (miConcesionario.comprarAFabrica(matricula, marca, modelo, preciobase)) {
                        System.out.println("Coche añadido correctamente.");
                    } else {
                        System.out.println("Error: El almacén está lleno.");
                    }
                    break;
                case 3:
                    System.out.print("Matrícula del coche a vender: "); String miVenta = sc.nextLine();
                    // Primero buscamos si el coche existe y está libre
                    Coche cocheAVender = miConcesionario.buscarCoche(miVenta);
                    if (cocheAVender != null && !cocheAVender.getVendido()) {
                        System.out.print("Nombre del cliente: "); String cliente = sc.nextLine();
                        System.out.print("Fecha (DD/MM/AAAA): "); String fecha = sc.nextLine();
                        System.out.print("Precio final: "); double preciofinal = sc.nextDouble();
                        
                        // Usamos un ID de venta automático basado en el contador actual
                        int idVenta = miConcesionario.getNumVentas() + 1;
                        miConcesionario.registrarVenta(idVenta, cocheAVender, cliente, fecha, preciofinal);
                        System.out.println("Venta registrada con éxito.");
                    } else {
                        System.out.println("Error: El coche no existe o ya ha sido vendido.");
                    }
                    break;
                
                case 4:
                    miConcesionario.listarHistorialVentas();
                    break;
                case 5:
                    System.out.print("Introduce matrícula a consultar: ");
                    String busqueda = sc.nextLine();
                    Coche encontrado = miConcesionario.buscarCoche(busqueda);
                    
                    if (encontrado != null) {
                        System.out.println("INFORMACIÓN TÉCNICA: " + encontrado);
                        if (encontrado.getVendido()) {
                            System.out.println("ESTADO: Vendido.");
                        } else {
                            System.out.println("ESTADO: Disponible.");
                        }
                    } else {
                        System.out.println("Vehículo no encontrado.");
                    }
                    break;

                default:
                    break;
            }

        } while (opcion != 6);
}
}
