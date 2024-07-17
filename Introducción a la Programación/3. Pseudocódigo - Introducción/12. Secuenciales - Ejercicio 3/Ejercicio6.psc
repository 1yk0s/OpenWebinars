//################################################################################
//Calcular la media de tres n�meros pedidos por teclado
//################################################################################
//An�lisis
//Para calcular la media de tres n�meros, tengo que sumar los tres n�meros y
//dividirlo por el n�mero total de n�meros introducidos, en este caso tres.
//1. Datos de entrada: numero1, numero2, numero3 (Real)
//2. Datos de salida: media (Real)
//################################################################################
//Dise�o
//1. Leer los tres n�meros introducidos por teclado.
//2. Calcular la media de los tres n�meros y mostrarlo por pantalla
//################################################################################

Proceso Ejercicio6
	Definir numero1, numero2, numero3, media Como Real;
	Escribir Sin Saltar "Introduce el primer n�mero";
	Leer numero1;
	Escribir Sin Saltar "Introduce el segundo n�mero";
	Leer numero2;
	Escribir Sin Saltar "Introduce el tercer n�mero";
	Leer numero3;
	
	media <- (numero1 + numero2 + numero3) / 3;
	
	Escribir "La media de los tres n�meros introducidos es: ", media;
	
FinProceso
