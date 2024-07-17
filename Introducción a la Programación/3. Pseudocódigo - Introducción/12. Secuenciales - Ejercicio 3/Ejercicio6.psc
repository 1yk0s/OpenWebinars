//################################################################################
//Calcular la media de tres números pedidos por teclado
//################################################################################
//Análisis
//Para calcular la media de tres números, tengo que sumar los tres números y
//dividirlo por el número total de números introducidos, en este caso tres.
//1. Datos de entrada: numero1, numero2, numero3 (Real)
//2. Datos de salida: media (Real)
//################################################################################
//Diseño
//1. Leer los tres números introducidos por teclado.
//2. Calcular la media de los tres números y mostrarlo por pantalla
//################################################################################

Proceso Ejercicio6
	Definir numero1, numero2, numero3, media Como Real;
	Escribir Sin Saltar "Introduce el primer número";
	Leer numero1;
	Escribir Sin Saltar "Introduce el segundo número";
	Leer numero2;
	Escribir Sin Saltar "Introduce el tercer número";
	Leer numero3;
	
	media <- (numero1 + numero2 + numero3) / 3;
	
	Escribir "La media de los tres números introducidos es: ", media;
	
FinProceso
