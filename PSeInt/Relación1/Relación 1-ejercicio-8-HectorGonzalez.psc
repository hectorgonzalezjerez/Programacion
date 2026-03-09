Algoritmo Ejercicio8_Sueldo
	// DATOS DE ENTRADA Sueldo Base
	// DATOS DE SALIDA: Dinero de la comisión y Sueldo total
	// Descripción: Solicita el sueldo base y devuelve el dinero de la comisión y el sueldo total mediante operaciones matemáticas
	Definir Sueldobase Como Entero
	Definir Porcentaje Como Real
	Escribir "Introduce el sueldo base mensual"
	Leer  Sueldobase
	Escribir  "El dinero por comisiones es: ", ((Sueldobase)/10)*3
	Escribir "El dinero total de el sueldo, más las comisiones es: ", Sueldobase + ((Sueldobase)/10)*3
FinAlgoritmo
