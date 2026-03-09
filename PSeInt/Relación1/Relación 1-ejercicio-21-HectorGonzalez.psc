Algoritmo Ejercicio21_Dado
	// DATOS DE ENTRADA  Resultado obtenido al lanzar un dado de seis caras
	// DATOS DE SALIDA: Número de la cara opuesta al resultado obtenido.
	// Descripción: Te da el número de la cara opuesta al resultado obtenido tras pedirte el resultado obtenido al lanzar un dado de seis caras
	Definir numeroaleatorio Como Entero
	Escribir "Introduce el número que ha salido en el dado"
	Leer numeroaleatorio
	Si 0 < numeroaleatorio y numeroaleatorio < 7 Entonces
		Escribir  "La cara opuesta al número que ha salido es: " 7 - numeroaleatorio 
	SiNo
		Escribir "El número introducido debe ser un número entero entre 1 y 6"
	FinSi
FinAlgoritmo
