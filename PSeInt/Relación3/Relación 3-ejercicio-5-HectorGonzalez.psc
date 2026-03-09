Algoritmo Ejercicio5_Iniciales 
	// DATOS DE ENTRADA: Cadena con nombre y apellidos 
	// DATOS DE SALIDA: Las iniciales en mayúsculas 
	// Descripción: Solicita una cadena de nombre y apellidos y devuelve sus iniciales en mayúsculas
	
	Definir NombreCompleto, Iniciales, CaracterActual, SinEspacios Como Caracter
	Definir Longitud1, i Como Entero
	
	Escribir "Introduce tu nombre completo (nombre y apellidos):"
	Leer NombreCompleto
	
	SinEspacios <- ""
	Longitud1 <- Longitud(NombreCompleto)
	
	Para i <- 0 Hasta Longitud1 Con Paso 1 Hacer
		CaracterActual <- Subcadena(NombreCompleto, i, i)
		Si CaracterActual <> " " Entonces
			SinEspacios <- Concatenar(SinEspacios, CaracterActual)
		FinSi
	FinPara
	
	Iniciales <- ""
	Longitud1 <- Longitud(SinEspacios)
	
	Para i <- 0 Hasta Longitud1 Con Paso 1 Hacer
		CaracterActual <- Subcadena(NombreCompleto, i, i)
		Si CaracterActual = Mayusculas(CaracterActual) y CaracterActual <> " " Entonces
			Iniciales <- Concatenar(Iniciales, CaracterActual)
		FinSi
	FinPara
	
	Escribir "Las iniciales son: ", Iniciales
	
FinAlgoritmo
