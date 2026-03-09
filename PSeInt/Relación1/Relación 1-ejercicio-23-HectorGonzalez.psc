Algoritmo Ejercicio1_Saludo
	// DATOS DE ENTRADA nombre
	// DATOS DE SALIDA: Mensaje de saludo
	// Descripción: Solicita el nombre y devuelve un saludo
	Definir numeropais, precio, peso Como Real
	Escribir "Escribe el peso del paquete en kilos: "
	Leer  peso
	Si 0 < peso y peso < 5 Entonces
		peso <- peso
		Escribir "Elige el país: (1)América del Norte, (2)América Central, (3)América del Sur, (4)Europa, (5)Asia" 
		Leer numeropais
		Segun numeropais Hacer
			1:
				Escribir "Has seleccionado, Amércia del Norte"
				precio <- peso * 24.00
			2:
				Escribir "Has seleccionado, Amércia Central"
				precio <- peso * 20.00
			3:
				Escribir "Has seleccionado, Amércia del Sur"
				precio <- peso * 21.00
			4:
				Escribir "Has seleccionado, Europa"
				precio <- peso * 10.00
			5:
				Escribir "Has seleccionado, Asia"
				precio <- peso * 18.00
			De Otro Modo:
				Escribir "Error, debes introducir un número entre 1 y 5"
		Fin Segun
		Escribir "El precio total del envío es: " precio
	SiNo
		Escribir "Error, debes introducir un número entre 0 y 5"
	Fin Si
	
FinAlgoritmo
	