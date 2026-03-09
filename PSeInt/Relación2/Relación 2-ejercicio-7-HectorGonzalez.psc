Algoritmo Ejercicio7_AnalisisDeIntervalo 
	// DATOS DE ENTRADA: Límite inferior y superior, y una serie de números 
	// DATOS DE SALIDA: Suma dentro del intervalo abierto, cuántos fuera, y si hubo alguno igual a los límites 
	// Descripción: Pide límites de un intervalo (valida orden), luego números hasta 0 y da estadísticas
	
	Definir LimiteInferior, LimiteSuperior, Num, SumaDentro, ContFuera, HuboIgual Como Entero
	
	Repetir
		Escribir "Introduce el límite inferior del intervalo:"
		Leer LimiteInferior
		Escribir "Introduce el límite superior del intervalo:"
		Leer LimiteSuperior
		Si LimiteInferior > LimiteSuperior Entonces
			Escribir "Error: El límite inferior debe ser menor o igual que el superior. Vuelve a intentarlo."
		FinSi
	Hasta Que LimiteInferior <= LimiteSuperior
	
	SumaDentro <- 0
	ContFuera <- 0
	HuboIgual <- 0 // 0: No, 1: Sí
	
	Escribir "Introduce números :"
	Escribir "Introduce el 0 para terminar el contador"
	Leer Num

	
	Mientras Num <> 0 Hacer
		Si Num > LimiteInferior Y Num < LimiteSuperior Entonces
			SumaDentro <- SumaDentro + Num
		SiNo
			ContFuera <- ContFuera + 1
			Si Num = LimiteInferior O Num = LimiteSuperior Entonces
				HuboIgual <- 1 // 0: No, 1: Sí
			FinSi
		FinSi
		Escribir "Introduce otro número :"
		Leer Num
	FinMientras
	
	Escribir " Resultados "
	Escribir "La suma de los números que están dentro del intervalo (", LimiteInferior, ", ", LimiteSuperior, ") es: ", SumaDentro
	Escribir "Cantidad de números que están fuera del intervalo: ", ContFuera
	Si HuboIgual = 1 Entonces
		Escribir "Sí has introducido algún número igual a los límites del intervalo."
	SiNo
		Escribir "No has introducido ningún número igual a los límites del intervalo."
FinSi
FinAlgoritmo