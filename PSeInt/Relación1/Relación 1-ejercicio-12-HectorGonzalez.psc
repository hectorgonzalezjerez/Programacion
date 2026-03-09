Algoritmo Ejercicio12_Puntos_Plano
	// DATOS DE ENTRADA Dos pares de números
	// DATOS DE SALIDA: Distancia entre ellos
	// Descripción: Solicita dos pares de números y devuelve la distancia entre ellos
	Definir x1, x2, y1, y2, Cateto1, Cateto2, hipotenusa Como Real
	Escribir "Escriba la coordenada x del primer número: "
	Leer  x1
	Escribir "Escriba la coordenada y del primer número: "
	Leer  y1
	Escribir "Escriba la coordenada x del segundo número: "
	Leer  x2
	Escribir "Escriba la coordenada y del segundo número: "
	Leer  y2
	Si x1>x2 Entonces
		Cateto1 <- x1-x2 
	SiNo 
		Cateto1 <- x2-x1
	FinSi
	Si y1>y2 Entonces
		Cateto2 <- y1-y2
	SiNo
		Cateto2 <- y2-y1
	FinSi
	hipotenusa <- (Cateto1^2 + Cateto2^2)^(1/2)
	Escribir "La distancia entre los dos puntos suponiendo que están en el mismo plano es de: ", hipotenusa, " unidades"
FinAlgoritmo 