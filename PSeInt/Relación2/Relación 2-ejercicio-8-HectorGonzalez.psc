Algoritmo Ejercicio8_PotenciaManual 
	// DATOS DE ENTRADA: Dos números: base (real) y exponente (entero positivo) 
	// DATOS DE SALIDA: El resultado de la potencia Base^Exponente 
	// Descripción: Calcula la potencia de dos números sin usar el operador de potencia.
	
	Definir Base, Resultado Como Real
	Definir Exponente, Contador Como Entero
	
	Escribir "Introduce la base (número real):"
	Leer Base
	Repetir
		Escribir "Introduce el exponente (número entero positivo):"
		Leer Exponente
		Si Exponente < 0 Entonces
			Escribir "El exponente debe ser entero positivo."
		FinSi
	Hasta Que Exponente >= 0
	
	Resultado <- 1
	
	Si Exponente = 0 Entonces
		Resultado <- 1 
	SiNo
		Para Contador <- 1 Hasta Exponente Hacer
			Resultado <- Resultado * Base
		FinPara
	FinSi
	
	Escribir "El resultado de ", Base, " elevado a ", Exponente, " es: ", Resultado
FinAlgoritmo
