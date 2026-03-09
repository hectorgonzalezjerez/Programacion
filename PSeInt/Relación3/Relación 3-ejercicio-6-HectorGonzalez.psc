Algoritmo Ejercicio6_InvertirCadena 
	// DATOS DE ENTRADA: Una cadena de caracteres 
	// DATOS DE SALIDA: Una nueva cadena con los caracteres invertidos 
	// Descripción: Solicita una cadena y devuelve una cadena nueva con los caracteres de la original invertidos
	
	Definir Original, Invertida, CaracterActual Como Cadena
	Definir Longitud1, i Como Entero
	
	Escribir "Introduce una cadena de texto:"
	Leer Original
	
	Longitud1 <- Longitud(Original)
	Invertida <- ""
	
	Para i <- Longitud1 Hasta 0 Con Paso -1 Hacer
		CaracterActual <- Subcadena(Original, i, i)
		Invertida <- Concatenar(Invertida,CaracterActual) 
	FinPara
	
	Escribir "Cadena invertida: ", Invertida
FinAlgoritmo
