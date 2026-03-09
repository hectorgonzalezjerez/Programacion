Algoritmo Ejercicio10_NumeroPrimo 
	// DATOS DE ENTRADA: Un número entero positivo 
	// DATOS DE SALIDA: Si el número introducido es primo o no 
	// Descripción: Dice si un número es primo. Solo es necesario probar hasta la raíz cuadrada del número.
	
	Definir Num, Divisor Como Entero
	Definir EsPrimo Como Logico
	Definir RaizNum Como Real
	
	Repetir
		Escribir "Introduce un número entero positivo:"
		Leer Num
		Si Num <= 0 Entonces
			Escribir "El número debe ser positivo."
		FinSi
	Hasta Que Num > 0
		
	Si Num = 1 Entonces
		EsPrimo <- Falso
	SiNo
		EsPrimo <- Verdadero
		RaizNum <- raiz(Num)
		Divisor <- 2
		Mientras Divisor <= Trunc(RaizNum) Y EsPrimo Hacer
			Si Num MOD Divisor = 0 Entonces
				EsPrimo <- Falso
			FinSi
			Divisor <- Divisor + 1
		FinMientras
	FinSi
	
	Si EsPrimo Entonces
		Escribir Num, " es un número PRIMO."
	SiNo
		Escribir Num, " NO es un número primo."
	FinSi
FinAlgoritmo
