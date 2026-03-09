Algoritmo Ejercicio11_Distancia
	// DATOS DE ENTRADA Dos números
	// DATOS DE SALIDA: Distancia entre ellos
	// Descripción: Solicita dos números y devuelve la distancia entre ellos
	Definir numero1, numero2, distancia Como Real
	Escribir "Escriba el primer número: "
	Leer  numero1
	Escribir "Escriba el segundo número: "
	Leer  numero2
	Si numero1 > numero2 Entonces
		distancia = numero1 - numero2
	SiNo
		distancia = numero2 - numero1
	FinSi
	Escribir "La distancia entre los dos números es de: " distancia
FinAlgoritmo
