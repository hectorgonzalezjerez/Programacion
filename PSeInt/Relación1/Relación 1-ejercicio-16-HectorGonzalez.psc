Algoritmo Ejercicio16_Coches
	// DATOS DE ENTRADA Velocidad1(km/h), Velocidad2(km/h), Distancia(km)
	// DATOS DE SALIDA: Tiempo (min) que tarda el coche de atrás en alcanzar al de alante
	// Descripción: Solicita la velocidad y distiancia entre dos coches y devuelve el tiempo que tardará uno en alcanzar al otro
	Definir Velocidad1, Velocidad2, Distnacia, TiempoAlcance Como Real
	Escribir "Escribe la Velocidad a la que va el primer coche "
	Leer Velocidad1
	Escribir "Escribe la Velocidad a la que va el segundo coche "
	Leer Velocidad2
	Escribir "Escribe a la distancia a la que están los coches "
	Leer Distancia
	
    Si Velocidad1 > Velocidad2 Entonces
        TiempoAlcance = Distancia / (Velocidad1 - Velocidad2)
        Escribir "Tiempo de alcance: ", TiempoAlcance * 60, " minutos"
    Sino
        Escribir "Error: El primer coche debe ser más rápido"
	FinSi
FinAlgoritmo
