package Ejercicio7_Desde_0;

public class Jugador {

    //Att
    private String nombre;
    private int edad;
    private int ranking;
    private int victorias = 0;
    private int derrotas = 0;
    private int SetsGanados = 0;
    private int SetsPerdidos = 0;
    private static int numJugadores = 0;

    //Gttrs & Sttrs

    public String getNombre() {return nombre;}
    public void setNombre(String nombre) {this.nombre = nombre;}

    public int getEdad() {return edad;}
    public void setEdad(int edad) {this.edad = edad;}

    public int getRanking() {return ranking;}
    public void setRanking(int ranking) {this.ranking = ranking;}

    public int getVictorias() {return victorias;}
    public void setVictorias(int victorias) {this.victorias = victorias;}

    public int getDerrotas() {return derrotas;}
    public void setDerrotas(int derrotas) {this.derrotas = derrotas;}

    public int getSetsGanados() {return SetsGanados;}
    public void setSetsGanados(int setsGanados) {SetsGanados = setsGanados;}

    public int getSetsPerdidos() {return SetsPerdidos;}
    public void setSetsPerdidos(int setsPerdidos) {SetsPerdidos = setsPerdidos;}

    public static int getNumJugadores() {return numJugadores;}
    public static void setNumJugadores(int numJugadores) {Jugador.numJugadores = numJugadores;}

    
    //Cnstr

    public Jugador(String nombre, int edad) {
        this.nombre = nombre;
        this.edad = edad;
    }
    

    //actualizarSets

    public void actualizarSets(int SetsGanados, int SetsPerdidos){
        if (SetsGanados > SetsPerdidos) {
            this.SetsGanados =+ SetsGanados;
            this.SetsPerdidos =+ SetsPerdidos;
            victorias++;
        }else{
            this.SetsGanados =+ SetsGanados;
            this.SetsPerdidos =+ SetsPerdidos;
            derrotas++;
        }
    }
}
