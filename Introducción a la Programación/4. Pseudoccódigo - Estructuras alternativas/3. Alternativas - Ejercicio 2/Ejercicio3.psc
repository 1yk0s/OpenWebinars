//################################################################################
// Escribe un programa que lea un número e indique si es par o impar.
//################################################################################
//Análisis
//Primero, solicito mediante entrada de datos por teclado el número.
//Mediante la operación resto, para comprobar si el número es par o impar.
//1. Datos de entrada: numero(Entero)
//2. Datos de salida: alternativas simples
//################################################################################
//Diseño
//1. Se lee el número introducido mediante el teclado.
//Mediante alternativa simple y la operación resto, se calcula si el número es
//par o impar.
//################################################################################

Proceso Ejercicio3
	Definir numero Como Entero;
	Escribir Sin Saltar "Introduce un número";
	Leer numero;
	Si numero % 2 = 0 Entonces
		Escribir "El número es par";
	SiNo
		Escribir "El número es impar";
	FinSi
	
FinProceso
