Algoritmo Ejercicio1_CaracteresUnoAUno 
	// DATOS DE ENTRADA: Cadena introducida por teclado 
	// DATOS DE SALIDA: Cada carácter de la cadena en una línea 
	// Descripción: Solicita una cadena y devuelve sus caracteres separados
	
	Definir Cadena1, Caracter1 Como Caracter
	Definir Longitud1, i Como Entero
	
	Escribir "Introduce una cadena de texto:"
	Leer Cadena1
	
	Longitud1 <- Longitud(Cadena1)
	
	Para i <- 0 Hasta Longitud1 Hacer
		Caracter1 <- Subcadena(Cadena1, i, i)
		Escribir Caracter1
	FinPara
FinAlgoritmo