Algoritmo Ejercicio3_ContarPorSigno 
	// DATOS DE ENTRADA: Cantidad de números a introducir y los números en sí 
	// DATOS DE SALIDA: Cuántos números son mayores que 0, menores que 0 e iguales a 0 
	// Descripción: Pide una cantidad N y luego N números, e informa de su distribución por signo
	
	Definir Cantidad, Contador, Numero1, Mayores0, Menores0, Iguales0 Como Entero
	
	Escribir "Introduce la cantidad de números a introducir:"
	Leer Cantidad
	
	Mayores0 <- 0
	Menores0 <- 0
	Iguales0 <- 0
	
	Para Contador <- 1 Hasta Cantidad Hacer
		Escribir "Introduce el número ", Contador, " de ", Cantidad, ":"
		Leer Numero1
		
		Si Numero1 > 0 Entonces
			Mayores0 <- Mayores0 + 1
		SiNo
			Si Numero1 < 0 Entonces
				Menores0 <- Menores0 + 1
			SiNo
				Iguales0 <- Iguales0 + 1
			FinSi
		FinSi
	FinPara
	
	Escribir "Resumen de números introducidos:"
	Escribir "Mayores que 0: ", Mayores0
	Escribir "Menores que 0: ", Menores0
	Escribir "Iguales a 0: ", Iguales0
FinAlgoritmo