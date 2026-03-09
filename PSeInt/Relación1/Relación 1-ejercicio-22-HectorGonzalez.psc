Algoritmo Ejercicio22_DiaSemana
	// DATOS DE ENTRADA El día de la semana en formato numérico (1-7)
	// DATOS DE SALIDA: Nombre del día correspondiente
	// Descripción:Te da el día de la semana en formato numérico (1-7) y te devuelve el día correspondiente
	Definir DiaSemana Como Entero
	Escribir "Escribe el número correspondiente al día de la semana que sea: (1-7)"
	Leer DiaSemana
	Segun DiaSemana Hacer
		1:
			Escribir "Hoy es: Lunes"
		2:
			Escribir "Hoy es: Martes"
		3:
			Escribir "Hoy es: Miércoles"
		4:
			Escribir "Hoy es: Jueves"
		5:
			Escribir "Hoy es: Viernes"
		6:
			Escribir "Hoy es: Sábado"
		7:
			Escribir "Hoy es: Domingo"
		De Otro Modo:
			Escribir "El número introducido debe ser un número entero entre 1 y 7"
		Fin Segun
FinAlgoritmo