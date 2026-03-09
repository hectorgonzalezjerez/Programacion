Algoritmo Ejercicio1_AdivinaNumero 
	// DATOS DE ENTRADA: Número introducido por el usuario 
	// DATOS DE SALIDA: Mensajes sobre si el número a adivinar es mayor o menor, y el resultado final 
	// Descripción: Genera un número aleatorio del 1 al 100 y pide al usuario que lo adivine en 10 intentos
	
	Definir NumAdivinar, Intento, IntentosRestantes Como Entero
	
	IntentosRestantes <- 10
	NumAdivinar <- Aleatorio(1, 100)
	
	Repetir
		Escribir "Introduce un número (te quedan ", IntentosRestantes, " intentos):"
		Leer Intento
		
		Si Intento = NumAdivinar Entonces
			Escribir "¡Felicidades! ¡Has acertado el número!"
			IntentosRestantes <- 0
		SiNo
			IntentosRestantes <- IntentosRestantes - 1
			Si IntentosRestantes > 0 Entonces
				Si Intento < NumAdivinar Entonces
					Escribir "El número a adivinar es MAYOR que ", Intento
				SiNo
					Escribir "El número a adivinar es MENOR que ", Intento
				FinSi
			FinSi
		FinSi
	Hasta Que Intento = NumAdivinar O IntentosRestantes = 0
	
	Si Intento <> NumAdivinar Entonces
		Escribir "¡Lo siento! No has logrado adivinar el número en 10 intentos."
		Escribir "El número secreto era: ", NumAdivinar
	FinSi
FinAlgoritmo