//################################################################################
//Algoritmo que pida un n�mero y diga si es positivo, negativo o 0.
//################################################################################
//An�lisis
//Primero, tengo que solicitar mediante la entrada de datos por teclado, un
//n�mero.
//Posteriormente, mediante alternativas dobles y simples, anidadas, contemplo
//las situaciones, tanto como si es positivo, es negativo o igual a 0.
//1. Datos de entrada: numero(Entero).
//################################################################################
//Dise�o
//1. Se lee mediante entrada de datos por teclado, el n�mero introducido por el
//usuario.
//2. 
//
//################################################################################

Proceso Ejercicio2
	Definir numero Como Entero;
	Escribir "Introduce un n�mero";
	Leer numero;
	Si numero = 0 Entonces
		Escribir "El n�mero introducido es igual a cero";
	SiNo
		Si numero > 0 Entonces
			Escribir "El n�mero es positivo";
		SiNo
			Escribir "El n�mero es negativo";
		FinSi
	FinSi
	
FinProceso
