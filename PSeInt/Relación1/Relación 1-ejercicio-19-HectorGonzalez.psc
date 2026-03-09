	Algoritmo Ejercicio19_MediaNotas
		// DATOS DE ENTRADA El número de respuestas correctas, erróneas y en blanco
		// DATOS DE SALIDA: La nota final tras asignarle los valores a las variables
		// Descripción: STe da el número de respuestas correctas, erróneas y en blanco y te devuelve la nota final tras asignarle los valores a las variables

		Definir notafinal, respuestacorrecta, respuestaenblanco, respuestaerronea Como Real
		Escribir "Escribe el número de Respuestas correctas"
		Leer  respuestacorrecta
		Escribir "Escribe el número de Respuestas en  blanco"
		Leer  respuestaenblanco
		Escribir "Escribe el número de Respuestas erróneas"
		Leer  respuestaerronea
		
		notafinal = (respuestacorrecta*5) + (respuestaenblanco*0) + (respuestaerronea*(-1))
		Escribir "La nota final es de: " notafinal " sobre " (respuestacorrecta + respuestaenblanco + respuestaerronea) * 5
FinAlgoritmo
