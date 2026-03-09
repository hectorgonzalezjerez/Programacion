Algoritmo ejercicio17
// DATOS DE ENTRADA Hora a la que parte el ciclista 
// DATOS DE SALIDA: Hora de llegada
// Descripción: Solicita la hora a la que parte el ciclista y el tiempo de llegada en segundos y devuelve la hora de llegada
Definir hh_partida, mm_partida, ss_partida, tiempodellegada, horasdeviaje, minutosdeviaje, segundosdeviaje, horasfinal, minutosfinal, segundosfinal Como Real

Escribir "Escribe hora de partida (HH): "
Leer hh_partida

Escribir "Escribe minutos de partida (MM): "
Leer mm_partida

Escribir "Escribe segundos de partida (SS): "
Leer ss_partida

Escribir "Escribe tiempo de viaje en segundos: "
Leer tiempodellegada

horasdeviaje <- tiempodellegada/3600

Si horasdeviaje < 1 Entonces
	minutosdeviaje <- horasdeviaje MOD 60
	Si minutosdeviaje < 1 Entonces
		segundosdeviaje <- minutosdeviaje MOD 60
		minutosdeviaje <- 0
	SiNo
		minutosdeviaje <- horasdeviaje MOD 60
		segundosdeviaje <- minutosdeviaje MOD 60
	FinSi
	horasdeviaje <- 0
	
SiNo
	horasdeviaje <- trunc (tiempodellegada/3600)
	minutosdeviaje <- horasdeviaje MOD 60
	Si minutosdeviaje < 1 Entonces
		segundosdeviaje <- minutosdeviaje MOD 60
		minutosdeviaje <- 0
	SiNo
		minutosdeviaje <- horasdeviaje MOD 60
		segundosdeviaje <- minutosdeviaje MOD 60
	FinSi
FinSi
horasfinal <- (hh_partida + horasdeviaje) 
minutosfinal <- (mm_partida + minutosdeviaje) 
segundosfinal <- (ss_partida + segundosdeviaje)

Escribir "La hora exacta de llegada es: " (horasfinal) " horas, " (minutosfinal) " minutos, y " (segundosfinal) " segundos"

FinAlgoritmo
