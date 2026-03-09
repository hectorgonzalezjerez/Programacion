Algoritmo Ejercicio7_Minutos_y_Horas
	// DATOS DE ENTRADA Minutos
	// DATOS DE SALIDA: Conversión en minutos y horas
	// Descripción: Solicita el numero total de minutos y devuelve la conversión en minutos y horas mediante dos operaciones, una para las horas (trunc), y otra para los minutos (mod)
	Definir Numero1 Como Entero
	Escribir "Introduce el numero en minutos"
	Leer Numero1
	Escribir Numero1 " minutos en horas y minutos es:", trunc((Numero1)/60) " Horas" " y " Numero1 MOD 60 " minutos"
FinAlgoritmo