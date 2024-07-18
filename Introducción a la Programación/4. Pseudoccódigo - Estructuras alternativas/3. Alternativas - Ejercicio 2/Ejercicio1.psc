//################################################################################
// Algoritmo que pida dos n�meros e indique si el primero es mayor que el segundo.
//################################################################################
//An�lisis
//Primero, el usuario introduce dos n�meros diferentes, en este caso ser�n enteros
//mediante la entrada de datos por teclado.
//Variables: numero1, numero2.
//Posteriormente, mediante una alternativa simple (o doble), realizar�
//el algoritmo para que se muestre si el primero es mayor que el segundo
//1. Datos de entrada: numero1, numero2(Entero)
//2. Datos de salida:
//################################################################################
//Dise�o
//1. Se leen los dos n�meros introducidos por teclado.
//2. Mediante alternativa doble, se indica que, si numero1 es mayor que numero2,
//Entonces escribir: El primer n�mero es mayor que el segundo, en caso contrario,
//SiNo, escribir: El primer n�mero no es mayor que el segundo.
//################################################################################

Proceso Ejercicio1
	Definir numero1, numero2 Como Entero;
	Escribir "Introduce un n�mero";
	Leer numero1;
	Escribir "Introduce otro n�mero";
	leer numero2;
	Si numero1 > numero2 Entonces
		Escribir "El primer n�mero es mayor que el segundo";
	SiNo
		Escribir "El primer n�mero no es mayor que el segundo";
	FinSi
	
FinProceso
