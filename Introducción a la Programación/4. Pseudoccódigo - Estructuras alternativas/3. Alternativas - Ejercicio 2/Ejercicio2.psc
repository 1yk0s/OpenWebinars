//################################################################################
//Algoritmo que pida un número y diga si es positivo, negativo o 0.
//################################################################################
//Análisis
//Primero, tengo que solicitar mediante la entrada de datos por teclado, un
//número.
//Posteriormente, mediante alternativas dobles y simples, anidadas, contemplo
//las situaciones, tanto como si es positivo, es negativo o igual a 0.
//1. Datos de entrada: numero(Entero).
//################################################################################
//Diseño
//1. Se lee mediante entrada de datos por teclado, el número introducido por el
//usuario.
//2. 
//
//################################################################################

Proceso Ejercicio2
	Definir numero Como Entero;
	Escribir "Introduce un número";
	Leer numero;
	Si numero = 0 Entonces
		Escribir "El número introducido es igual a cero";
	SiNo
		Si numero > 0 Entonces
			Escribir "El número es positivo";
		SiNo
			Escribir "El número es negativo";
		FinSi
	FinSi
	
FinProceso
