Algoritmo Ejercicio2_SumaMediaHastaCero 
	// DATOS DE ENTRADA: Números introducidos por el usuario 
	// DATOS DE SALIDA: Suma y media de los números introducidos 
	// Descripción: Pide números hasta introducir un cero, imprime la suma y la media de los números introducidos
	
	Definir Numero1, Suma Como Real
	Definir Contador Como Entero
	
	Suma <- 0
	Contador <- 0
	
	Escribir "Introduce un número:"
	Escribir "Introduce el 0 para terminar el contador"
	Leer Numero1
	Mientras Numero1 <> 0 Hacer
		Suma <- Suma + Numero1
		Contador <- Contador + 1
		Escribir "Introduce otro número:"
		Leer Numero1
	FinMientras
	
	Si Contador > 0 Entonces
		Escribir "La suma de los números introducidos es: ", Suma
		Escribir "La media de los números introducidos es: ", Suma / Contador
	SiNo
		Escribir "No puedes poner el 0 como primer número."
	FinSi
FinAlgoritmo