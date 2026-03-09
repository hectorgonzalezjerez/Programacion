Algoritmo Ejercicio6_TablaMultiplicar 
	
	// DATOS DE ENTRADA: Un número entero (N) 
	// DATOS DE SALIDA: La tabla de multiplicar del número introducido (1 a 10) 
	// Descripción: Muestra la tabla de multiplicar de un número introducido por teclado
	
	Definir Numero1, Multiplicador, Resultado Como Entero
	
	Escribir "Introduce un número para ver su tabla de multiplicar:"
	Leer Numero1
	
	Escribir "Tabla de multiplicar del ", Numero1, ":"
	
	Para Multiplicador <- 1 Hasta 10 Hacer
		Resultado <- Numero1 * Multiplicador
		Escribir Numero1, " x ", Multiplicador, " = ", Resultado
	FinPara
FinAlgoritmo
