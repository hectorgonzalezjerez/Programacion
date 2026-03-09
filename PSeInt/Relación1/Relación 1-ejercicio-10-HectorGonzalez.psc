Algoritmo Ejercicio10_calificación_final
	// DATOS DE ENTRADA promedio de sus tres calificaciones parciales, calificación del examen final,  calificación de un trabajo final.
	// DATOS DE SALIDA: Calificación final en la materia de Algoritmos
	// Descripción: Calcula la calificación final en la materia de Algoritmos mediante operaciones matemáticas de sumas y porcentajes
	Definir p1, p2, p3, examen, trabajo, promedio_parciales, calificacion_final Como Real
    Escribir "Escribe la calificación del parcial 1: "
    Leer p1
    Escribir "Escribe la calificación del parcial 2: "
    Leer p2
    Escribir "Escribe la calificación del parcial 3: "
    Leer p3
    Escribir "Escribe la calificación del examen final: "
    Leer examen
    Escribir "Escribe la calificación del trabajo final: "
    Leer trabajo
    
    promedio_parciales = (p1 + p2 + p3) / 3
    calificacion_final = (promedio_parciales * 0.55) + (examen * 0.30) + (trabajo * 0.15)
    
    Escribir "Calificación final: ", calificacion_final
FinAlgoritmo
