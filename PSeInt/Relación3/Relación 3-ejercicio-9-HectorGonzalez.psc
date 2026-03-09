Algoritmo Ejercicio9_ContieneSubcadena 
	// DATOS DE ENTRADA: Dos cadenas (principal y subcadena) 
	// DATOS DE SALIDA: Mensaje de si la cadena principal contiene o no la subcadena 
	// Descripción: Solicita dos cadenas y devuelve si la primera contiene a la segunda
	
	Definir Principal, Subcad Como Caracter
	Definir i, j, Longitud1, Longitud2, SiContiene, NoContiene Como Entero
	
	Escribir "Introduce la cadena principal:"
	Leer Principal
	Escribir "Introduce la subcadena a buscar:"
	Leer Subcad
	
	Longitud1 <- Longitud(Principal)
	Longitud2 <- Longitud(Subcad)
	
	SiContiene <- 0
	
	Para i <- 0 Hasta Longitud1 Con Paso 1 Hacer
		Si Subcadena(Principal, i, i) = Subcadena(Subcad, i, i) Entonces
			Para j <- 0 Hasta Longitud2 Con Paso 1 Hacer
				Si Subcadena(Principal, j, j) = Subcadena(Subcad, j, j) Entonces
					SiContiene <- SiContiene + 1
				FinSi
			FinPara
		FinSi
	FinPara
	
	Si SiContiene > 0 Entonces
		Escribir "La cadena principal SÍ contiene la subcadena."
	SiNo
		Escribir "La cadena principal NO contiene la subcadena."
	FinSi
FinAlgoritmo