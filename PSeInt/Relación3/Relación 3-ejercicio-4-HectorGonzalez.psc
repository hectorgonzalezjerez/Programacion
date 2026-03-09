Algoritmo Ejercicio4_ContarPalabras 
	// DATOS DE ENTRADA: Una cadena que representa una frase 
	// DATOS DE SALIDA: El número de palabras de la frase 
	// Descripción: Solicita una frase y devuelve cuántas palabras contiene, asumiendo que están separadas por espacios
	
	Definir Frase, CaracterActual Como Caracter
	Definir Longitud1, ContadorPalabras, i Como Entero
	Definir EnPalabra Como Logico
	
	Escribir "Introduce una frase (palabras separadas por espacios):"
	Leer Frase
	
	Longitud1 <- Longitud(Frase)
	ContadorPalabras <- 0
	EnPalabra <- Falso
	
	Para i <- 0 Hasta Longitud1 Hacer
		CaracterActual <- Subcadena(Frase, i, i) //Si empiezas con un caracter sólo, no lo cuenta como palabra
		
		Si CaracterActual <> " " Entonces
			Si EnPalabra = Falso Entonces
				ContadorPalabras <- ContadorPalabras + 1
				EnPalabra <- Verdadero
			FinSi
		SiNo
			EnPalabra <- Falso
		FinSi
	FinPara
	
	Escribir "La frase tiene ", ContadorPalabras, " palabras."
FinAlgoritmo
