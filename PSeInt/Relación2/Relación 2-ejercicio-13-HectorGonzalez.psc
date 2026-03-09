Algoritmo Ejercicio13_EjemploMenu 
	// DATOS DE ENTRADA: Opción del menú (número entero) 
	// DATOS DE SALIDA: Mensajes que indican la opción seleccionada 
	// Descripción: Realiza un ejemplo de menú, donde se pueden escoger distintas opciones hasta seleccionar 'Salir'.
	
	Definir Opcion1 Como Entero
	
	Repetir
		Escribir " MENÚ PRINCIPAL "
		Escribir "1. Ver estado"
		Escribir "2. Configuración"
		Escribir "3. Ayuda"
		Escribir "4. Salir"
		Escribir "Selecciona una opción (1-4):"
		Leer Opcion1
		
		Segun Opcion1 Hacer
			1:
				Escribir "Has seleccionado: Ver estado. (Volviendo al menú...)"
			2:
				Escribir "Has seleccionado: Configuración. (Volviendo al menú...)"
			3:
				Escribir "Has seleccionado: Ayuda. (Volviendo al menú...)"
			4:
				Escribir "Saliendo del programa..."
			De Otro Modo:
				Escribir "Opción no válida. Inténtalo de nuevo."
		FinSegun
		
		Si Opcion1 <> 4 Entonces
			Esperar 2 Segundos // Pausa para que el usuario pueda leer el mensaje
			Borrar Pantalla
		FinSi
		
	Hasta Que Opcion1 = 4
	
	Escribir "Programa finalizado."
FinAlgoritmo
