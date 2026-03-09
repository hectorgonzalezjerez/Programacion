Algoritmo Ejercicio5_ParesEntreDosNumeros 
	// DATOS DE ENTRADA: Dos números enteros (límite inferior y superior) 
	// DATOS DE SALIDA: Todos los números pares entre el rango 
	// Descripción: Imprime todos los números pares entre los dos números que le pida al usuario.
	
	Definir LimiteInferior, LimiteSuperior, Contador Como Entero
	
	Escribir "Introduce el límite inferior del rango:"
	Leer LimiteInferior
	Escribir "Introduce el límite superior del rango:"
	Leer LimiteSuperior
	
	Si LimiteInferior > LimiteSuperior Entonces
		Escribir "El límite inferior debe ser menor que el límite superior"
	FinSi
	
	Si LimiteInferior MOD 2 <> 0 Entonces
		Contador <- LimiteInferior + 1
	SiNo
		Contador <- LimiteInferior
	FinSi
	
	Mientras Contador <= LimiteSuperior Hacer
		Escribir Contador
		Contador <- Contador + 2
	FinMientras
	
	Escribir "Números pares entre ", LimiteInferior, " y ", LimiteSuperior, ":"
	
FinAlgoritmo