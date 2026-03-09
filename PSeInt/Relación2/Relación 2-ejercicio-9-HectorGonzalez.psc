Algoritmo Ejercicio9_TablaMultiplicar1a5 
	// DATOS DE ENTRADA: Ninguno 
	// DATOS DE SALIDA: Las tablas de multiplicar de los números 1, 2, 3, 4 y 5 
	// Descripción: Muestra las tablas de multiplicar de los números 1, 2, 3, 4 y 5 (hasta 10)
	
	Definir NumTabla, Multiplicador Como Entero
	
	Para NumTabla <- 1 Hasta 5 Hacer
		Escribir " Tabla del ", NumTabla,
		Para Multiplicador <- 1 Hasta 10 Hacer
			Escribir NumTabla, " x ", Multiplicador, " = ", NumTabla * Multiplicador
		FinPara
	FinPara
FinAlgoritmo
