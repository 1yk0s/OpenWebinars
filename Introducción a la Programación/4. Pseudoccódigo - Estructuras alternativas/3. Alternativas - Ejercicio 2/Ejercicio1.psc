//################################################################################
// Algoritmo que pida dos números e indique si el primero es mayor que el segundo.
//################################################################################
//Análisis
//Primero, el usuario introduce dos números diferentes, en este caso serán enteros
//mediante la entrada de datos por teclado.
//Variables: numero1, numero2.
//Posteriormente, mediante una alternativa simple (o doble), realizaré
//el algoritmo para que se muestre si el primero es mayor que el segundo
//1. Datos de entrada: numero1, numero2(Entero)
//2. Datos de salida:
//################################################################################
//Diseño
//1. Se leen los dos números introducidos por teclado.
//2. Mediante alternativa doble, se indica que, si numero1 es mayor que numero2,
//Entonces escribir: El primer número es mayor que el segundo, en caso contrario,
//SiNo, escribir: El primer número no es mayor que el segundo.
//################################################################################

Proceso Ejercicio1
	Definir numero1, numero2 Como Entero;
	Escribir "Introduce un número";
	Leer numero1;
	Escribir "Introduce otro número";
	leer numero2;
	Si numero1 > numero2 Entonces
		Escribir "El primer número es mayor que el segundo";
	SiNo
		Escribir "El primer número no es mayor que el segundo";
	FinSi
	
FinProceso
