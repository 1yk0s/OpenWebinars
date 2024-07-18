//################################################################################
// Escribe un programa que lea un n�mero e indique si es par o impar.
//################################################################################
//An�lisis
//Primero, solicito mediante entrada de datos por teclado el n�mero.
//Mediante la operaci�n resto, para comprobar si el n�mero es par o impar.
//1. Datos de entrada: numero(Entero)
//2. Datos de salida: alternativas simples
//################################################################################
//Dise�o
//1. Se lee el n�mero introducido mediante el teclado.
//Mediante alternativa simple y la operaci�n resto, se calcula si el n�mero es
//par o impar.
//################################################################################

Proceso Ejercicio3
	Definir numero Como Entero;
	Escribir Sin Saltar "Introduce un n�mero";
	Leer numero;
	Si numero % 2 = 0 Entonces
		Escribir "El n�mero es par";
	SiNo
		Escribir "El n�mero es impar";
	FinSi
	
FinProceso
