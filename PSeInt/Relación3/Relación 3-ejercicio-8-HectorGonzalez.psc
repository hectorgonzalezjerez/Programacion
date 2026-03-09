Algoritmo Ejercicio8_InvertirMayusculas 
	// DATOS DE ENTRADA: Una cadena de caracteres 
	// DATOS DE SALIDA: La cadena con mayúsculas convertidas a minúsculas y viceversa 
	// Descripción: Solicita una cadena y devuelve la misma cadena con el caso de sus letras invertido
	
	Definir Original, Invertida, CaracterActual Como Caracter
	Definir Longitud1, i Como Entero
	
	Escribir "Introduce una cadena de texto:"
	Leer Original
	
	Longitud1 <- Longitud(Original)
	Invertida <- ""
	
	Para i <- 0 Hasta Longitud1 Con Paso 1 Hacer
		CaracterActual <- Subcadena(Original, i, i)
		
		Si CaracterActual = Mayusculas(CaracterActual) Entonces
			
			Invertida <- Concatenar(Invertida, Minusculas(CaracterActual))
		SiNo
			
			Invertida <- Concatenar(Invertida, Mayusculas(CaracterActual))
		FinSi
	FinPara
	
	Escribir "Cadena invertida: ", Invertida
FinAlgoritmo
