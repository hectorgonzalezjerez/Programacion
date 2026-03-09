Algoritmo Ejercicio7_SustituirCaracter 
	// DATOS DE ENTRADA: Cadena, caracter a buscar y caracter de sustitución 
	// DATOS DE SALIDA: Cadena con el primer caracter sustituido por el segundo 
	// Descripción: Solicita una cadena y dos caracteres, sustituye todas las apariciones del primero por el segundo
	
	Definir Original, Modificada, CaracterBuscar, CaracterSustituir, CaracterActual Como Caracter
	Definir Longitud1, i Como Entero
	
	Escribir "Introduce una cadena de texto:"
	Leer Original
	
	Repetir
		Escribir "Introduce el carácter a sustituir (solo el primero será usado):"
		Leer CaracterBuscar
	Hasta Que Longitud(CaracterBuscar) > 0
	
	Repetir
		Escribir "Introduce el carácter de sustitución (solo el primero será usado):"
		Leer CaracterSustituir
	Hasta Que Longitud(CaracterSustituir) > 0
	
	CaracterBuscar <- Subcadena(CaracterBuscar, 0, 0)
	CaracterSustituir <- Subcadena(CaracterSustituir, 0, 0)
	
	Longitud1 <- Longitud(Original)
	Modificada <- ""
	
	Para i <- 0 Hasta Longitud1 Con Paso 1 Hacer
		CaracterActual <- Subcadena(Original, i, i)
		Si CaracterActual = CaracterBuscar Entonces
			Modificada <- Concatenar(Modificada, CaracterSustituir)
		SiNo
			Modificada <- Concatenar(Modificada, CaracterActual)
		FinSi
	FinPara
	
	Escribir "Cadena modificada: ", Modificada
FinAlgoritmo
