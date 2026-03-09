Algoritmo Ejercicio10_Palindromo 
	// DATOS DE ENTRADA: Una cadena de caracteres 
	// DATOS DE SALIDA: Mensaje de si la cadena es o no un palíndromo 
	// Descripción: Solicita una cadena y devuelve si se lee igual de adelante hacia atrás que viceversa
	
	Definir Original, Invertida, CaracterActual Como Caracter
	Definir Longitud1, i Como Entero
	
	Escribir "Introduce una cadena de caracteres para verificar si es un palíndromo:"
	Leer Original
	
	Longitud1 <- Longitud(Original)
	Invertida <- ""
	
	Para i <- Longitud1 Hasta 0 Con Paso -1 Hacer
		Invertida <- Concatenar(Invertida, Subcadena(Original, i, i))
	FinPara
	
	// Comprobar si es palíndromo
	
	Si Original = Invertida Entonces
		Escribir "La cadena ", Original, " SÍ es un palíndromo."
	SiNo
		Escribir "La cadena ", Original, " NO es un palíndromo."
	FinSi
FinAlgoritmo