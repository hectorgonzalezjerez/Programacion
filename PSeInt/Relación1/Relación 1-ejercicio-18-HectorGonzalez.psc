Algoritmo Ejercicio18_Nombre
	// DATOS DE ENTRADA Nombre y Apellido
	// DATOS DE SALIDA: Iniciales
	// Descripción: Solicita el nombre y apellido y devuelve las iniciales
	Definir nombre, apellido1, apellido2, iniciales Como Cadena
    Escribir "Escribe tu nombre: "
    Leer nombre
    Escribir "Escribe tu primer apellido: "
    Leer apellido1
    Escribir "Escribe tu segundo apellido: "
    Leer apellido2
    
    iniciales <- SubCadena(nombre, 0, 0) + SubCadena(apellido1, 0, 0) + SubCadena(apellido2, 0, 0)
    Escribir "Iniciales: ", Mayusculas(iniciales)
FinAlgoritmo
