Algoritmo Ejercicio14_NumeroInvertido
	// DATOS DE ENTRADA Un número de dos cifras
	// DATOS DE SALIDA: Ese mismo número pero invertido
	// Descripción: Solicita un número y devuelve ese número pero con el orden invertido mediante desglosar el número al dividirlo entre 10 sin tener en cuenta el resto (trunc)
	Definir numero1, numeroinvertido, decenas, unidades Como Real
	Escribir "Escribe un número"
	Leer numero1
	//Lo de escribir el mensaje de que escribas un numero de dos letras se me acaba de ocurrir y he decidido añadirlo aunque no lo pidiera
	Si numero1 > 10 Entonces
		decenas <- trunc(numero1 / 10)
		unidades <- numero1 MOD 10
		numeroinvertido <- (unidades * 10) + decenas
		Escribir "El número en orden invertido es: " numeroinvertido
	SiNo
		Escribir "Escribe un número de dos cifras"
	FinSi
FinAlgoritmo
