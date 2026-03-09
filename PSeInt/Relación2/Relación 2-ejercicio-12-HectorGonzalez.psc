Algoritmo Ejercicio12_Cronometro 
	// DATOS DE ENTRADA: Ninguno 
	// DATOS DE SALIDA: La indicación de horas, minutos y segundos actualizándose 
	// Descripción: Muestra un cronómetro que indica horas, minutos y segundos.
	
	Definir Horas, Minutos, Segundos1 Como Entero
	
	Horas <- 0
	Minutos <- 0
	Segundos1 <- 0
	
	Repetir
		Borrar Pantalla
		Escribir "CRONÓMETRO:"
		Escribir Horas, "h ", Minutos, "m ", Segundos1, "s"
		
		Esperar 1 Segundos
		
		Segundos1 <- Segundos1 + 1
		
		Si Segundos1 = 60 Entonces
			Segundos1 <- 0
			Minutos <- Minutos + 1
			Si Minutos = 60 Entonces
				Minutos <- 0
				Horas <- Horas + 1
			FinSi
		FinSi
	Hasta Que Horas = 24 
FinAlgoritmo
