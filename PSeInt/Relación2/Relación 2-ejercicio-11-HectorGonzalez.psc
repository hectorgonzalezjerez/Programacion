Algoritmo Ejercicio11_PagoArticulo 
	// DATOS DE ENTRADA: Ninguno 
	// DATOS DE SALIDA: Pago mensual y total pagado 
	// Descripción: Calcula el pago mensual y el total pagado en 20 meses.
	
	Definir Mes, PagoMensual, TotalPagado Como Entero
	
	PagoMensual <- 10 // Primer pago
	TotalPagado <- 0
	
	Escribir "Plan de pagos a 20 meses:"
	
	Para Mes <- 1 Hasta 20 Hacer
		Si Mes > 1 Entonces
			PagoMensual <- PagoMensual * 2
		FinSi
		TotalPagado <- TotalPagado + PagoMensual
		Escribir "Mes ", Mes, ": Paga ", PagoMensual
	FinPara
	
	Escribir " Resumen "
	Escribir "El último pago mensual fue de: ", PagoMensual
	Escribir "El total pagado al cabo de los 20 meses es: ", TotalPagado
FinAlgoritmo