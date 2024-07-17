//################################################################################
//Escribir un programa que convierta un valor dado en grados Fahrenheit a grados 
//Celsius.
//################################################################################
//Análisis
//Para convertir grados Fahrenheit a Celsius, tengo que restar 32 y multiplicar
//por 0.5556 (o 5/9).
//No se pide, pero por el contrario, para convertir grados Celsius a Fahrenheit
//tengo que multiplicar por 1.8 (o 9/5) y sumarle 32.
//Tengo que solicitar que el usuario introduzca los grados Fahrenheit mediante
//teclado y posteriormente realizar la fórmula para convertir los grados a Celsius.
//1. Datos de entrada: grados (Real)
//2. Datos de salida: 
//################################################################################
//Diseño
//1. Leer los grados introducidos por el usuario
//2. Realizar la conversión con la fórmula almacenada en la variable celsius
//3. Mostrar por pantalla el resultado.
//################################################################################

Proceso Ejercicio5
	Definir grados, celsius Como Real;
	Escribir Sin Saltar "Introduce los grados Fahrenheit";
	Leer grados;
	
	celsius <- (grados - 32) * 0.5556;
	
	Escribir "Los grados Celsius son: ", celsius, " ºC";
	
FinProceso
