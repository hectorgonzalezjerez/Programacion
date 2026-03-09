Algoritmo Ejercicio15_Intercambio
	// DATOS DE ENTRADA Valor principal 1 y Valor principal 2
	// DATOS DE SALIDA: Valor intercambiado 1 y Valor intercambiado 2
	// Descripción: Solicita dos variables numéricas A y B, y intercambia los valores de ambas variables y muestra cuánto valen al final las dos variables.
	Definir a, b, c Como Real
    Escribir "Ingrese valor de A: "
    Leer a
    Escribir "Ingrese valor de B: "
    Leer b
    
    Escribir "Valores originales - A: ", a, ", B: ", b
    
    // Intercambio, añadiendo "c" como un espacio donde almacenar el valor de "a" para no perderlo al hacer el cambio.
    c = a
    a = b
    b = c
    
    Escribir "Valor intercambiado - A: ", a, ", B: ", b
FinAlgoritmo
