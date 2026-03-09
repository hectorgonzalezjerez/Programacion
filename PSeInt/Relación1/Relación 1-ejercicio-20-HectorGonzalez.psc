Algoritmo Ejercicio20_Dinero
	// DATOS DE ENTRADA cuantas monedas tenemos (de 2, 1, 50 céntimos, 20 céntimos o 10 céntimos).
	// DATOS DE SALIDA: El dinero que tenemos (en euros y céntimos)
	// Descripción: Te da el dinero que tenemos después de pedirnos cuantas monedas tenemos
	Definir dinerototal, monedas50cent, monedas20cent, monedas10cent, monedas2euro, monedas1euro Como Real
	Escribir "Escribe el número de monedas de 2 euros que tienes"
	Leer  monedas2euro
	Escribir "Escribe el número de monedas de 1 euro que tienes"
	Leer  monedas1euro
	Escribir "Escribe el número de monedas de 50 céntimos que tienes"
	Leer  monedas50cent
	Escribir "Escribe el número de monedas de 20 céntimos que tienes"
	Leer  monedas20cent
	Escribir "Escribe el número de monedas de 10 céntimos que tienes"
	Leer  monedas10cent
	dinerototal = (monedas50cent * 50) + (monedas20cent * 20) + (monedas10cent * 10) + (monedas2euro * 200) + (monedas1euro * 100) 
	Escribir "Tienes :" trunc(dinerototal/100) " euros, y " dinerototal MOD 100 " céntimos"
FinAlgoritmo 