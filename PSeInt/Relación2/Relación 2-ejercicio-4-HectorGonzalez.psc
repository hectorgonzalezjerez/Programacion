Algoritmo Ejercicio4_VocalNoVocal 
	// DATOS DE ENTRADA: Caracteres introducidos por el usuario 
	// DATOS DE SALIDA: Imprime 'VOCAL' o 'NO VOCAL' 
	// Descripción: Pide caracteres e imprime si son vocales o no. Termina al introducir un espacio.
	
	Definir Caracter1 Como Caracter
	
	Escribir "Introduce un carácter :"
	Escribir "Introduce el espacio para terminar el contador"
	
	Repetir
		Leer Caracter1
		Si Caracter <> " " Entonces
			Segun Caracter1 Hacer
				"a", "A", "e", "E", "i", "I", "o", "O", "u", "U":
					Escribir "VOCAL"
				De Otro Modo:
					Escribir "NO VOCAL"
			FinSegun
			Escribir "Introduce otro carácter :"
		FinSi
	Hasta Que Caracter1 = " "
	Escribir "Programa terminado."
FinAlgoritmo
