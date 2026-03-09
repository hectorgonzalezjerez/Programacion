Algoritmo Ejercicio2_Rectágulo
	// DATOS DE ENTRADA Cateto1, Cateto2
	// DATOS DE SALIDA: hipotenusa
	// Descripción: Solicita los dos catetos y devuelve la hipotenusa
	Definir cateto1, cateto2, hipotenusa Como Real
    Escribir "Escribe el primer cateto: "
    Leer Cateto1
    Escribir "Escribe el segundo cateto: "
    Leer Cateto2
    
    hipotenusa = (Cateto1^2 + Cateto2^2)^1/2
    Escribir "La hipotenusa es: ", hipotenusa
FinAlgoritmo
