Algoritmo Ejercicio1_Menu
	// DATOS DE ENTRADA: Un número que corresponde a la elección de una opción de un Mení
	// DATOS DE SALIDA: Un programa diferente según la opción seleccionada
	// Descripción: Solicita un número que corresponde a la elección de una opción de un Me níy hace un programa diferente según la opción que se elija hasta que pulse el 4.
	
	Definir NumeroOpcion, i Como Entero
	
	Repetir 
			Escribir "------------ Elige una de las opciones: -------------"
			Escribir "1. Mostrar los números del 1 al 10 (ambos inclusive)."
			Escribir "2. Mostrar la tabla de multiplicar del 8."
			Escribir "3. Mostrar las primeras diez potencias de 2."
			Escribir "4. Salir."
			
			Leer NumeroOpcion
			Esperar 1 Segundos
			Borrar Pantalla
		Segun NumeroOpcion Hacer
			1: Para i <- 1 Hasta 10 Con Paso 1 Hacer
				Escribir i
				Esperar 1 Segundos
				FinPara
				Escribir "Programa terminado"
				Esperar 1 Segundos
				Borrar Pantalla
			2:
				Para i <- 0 Hasta 10 Con Paso 1 Hacer
					Escribir i " por 8 es = " i * 8
					Esperar 1 Segundos
				FinPara
				Escribir "Programa terminado"
				Esperar 1 Segundos
				Borrar Pantalla
			3:
				Para i <- 0 Hasta 10 Con Paso 1 Hacer
					Escribir " 2 elevado a " i " es = " 2^i
					Esperar 1 Segundos
				FinPara
				Escribir "Programa terminado"
				Esperar 1 Segundos
				Borrar Pantalla
		Fin Segun
	Hasta Que NumeroOpcion = 4
	
	Escribir "Programa terminado"
	
FinAlgoritmo
