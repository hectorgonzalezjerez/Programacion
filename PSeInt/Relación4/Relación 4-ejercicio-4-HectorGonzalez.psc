Algoritmo Ejercicio4_ConversionMoneda
	// DATOS DE ENTRADA: Te da una cantidad en Euros, y elige si lo quiere convertir en Yenes, Dolares o Libras
	// DATOS DE SALIDA: El resultado de esa conversión 
	// Descripción: Solicita una cantidad en Euros, y devuelve el resultado de la coversión a la moneda elegida
	
	Definir MonedaInicial Como Entero
	Definir Cantidad Como Real
	
	Escribir "¿Cuantos euros quieres convertir?"
	Leer Cantidad
	
	Escribir "¿A que moneda los quieres convertir?"
	Escribir "Introduce el número correspondiente"
	Escribir "1. Dólares"
	Escribir "2. Libras"
	Escribir "3. Yenes"
	Escribir "4. Salir"
	Leer MonedaInicial
	
	Segun MonedaInicial Hacer
		1:
			Escribir Cantidad " euros" " a dólares es: " Cantidad * 1.1614978
		2:
			Escribir Cantidad " euros" " a libras es: " Cantidad * 0.87185517
		3:
			Escribir Cantidad " euros" " a yenes es: " Cantidad * 117.23251
		4:
			Escribir "Fin del programa"
		De Otro Modo:
			Escribir "Tienes que poner un valor del 1 al 4"
	Fin Segun
	
FinAlgoritmo
