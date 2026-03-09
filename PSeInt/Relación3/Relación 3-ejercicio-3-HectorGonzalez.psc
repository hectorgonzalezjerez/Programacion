Algoritmo Ejercicio3_ContarOcurrencias 
	// DATOS DE ENTRADA: Cadena y un caracter 
	// DATOS DE SALIDA: Número de veces que aparece el caracter en la cadena 
	// Descripción: Solicita una cadena y un caracter y devuelve cuántas veces aparece el caracter en la cadena
	
	Definir Cadena1 Como Cadena
	Definir CaracterBuscado, CaracterActual Como Caracter
	Definir Longitud1, Contador, i Como Entero
	
	Escribir "Introduce una cadena de texto:"
	Leer Cadena1
	
	Escribir "Introduce el carácter a buscar (solo el primer carácter será usado):"
	
	Repetir
		Leer CaracterBuscado
		Si Longitud(CaracterBuscado) < 1 Entonces
			Escribir "Introduce el carácter a buscar, no le des directamente al intro):"
		FinSi
	Hasta Que Longitud(CaracterBuscado) > 0

	CaracterBuscado <- Subcadena(CaracterBuscado, 0, 0)
	Longitud1<- Longitud(Cadena1)
	Contador <- 0
	
	Para i <- 0 Hasta Longitud1 Hacer
		CaracterActual <- Subcadena(Cadena1, i, i)
		Si CaracterActual = CaracterBuscado Entonces
			Contador <- Contador + 1
		FinSi
	FinPara
	
	Escribir "El carácter ", CaracterBuscado, " aparece ", Contador, " veces en la cadena."
FinAlgoritmo