//################################################################################
//Dados dos n�meros, mostrar la suma, resta, divisi�n y multiplicaci�n de ambos.
//################################################################################
//An�lisis
//Tengo que solicitaar dos n�meros mediante entrada de teclado, para realizar
//la suma, resta, multiplicaci�n y divisi�n de ambos dos.
//1. Datos de entrada (numero1, numero2, como Entero)
//2. Datos de salida (suma, resta, division, multiplicaci�n como Real)
//Las salidas no hace falta guardarlas en otro tipo de variables
//################################################################################
//Dise�o
//1. Leer los n�meros de entrada de teclado
//2. Realizar las operaciones suma, resta, multiplicaci�n y divisi�n y mostrarlas 
//por pantalla
//################################################################################

Proceso Ejercicio4
	Definir numero1, numero2 Como Entero;
	Definir suma, resta, multiplicacion, division Como Real;
	Escribir "Escribe el primer n�mero";
	Leer numero1;
	Escribir "Escribe el segundo n�mero";
	Leer numero2;
	
	suma <- numero1 + numero2;
	resta <- numero1 - numero2;
	multiplicacion <- numero1 * numero2;
	division <- numero1 / numero2;
	
	Escribir "La suma de los dos n�meros es: ", suma;
	Escribir "La resta de los dos n�meros es: ", resta;
	Escribir "La multiplicaci�n de los dos n�meros es: ", multiplicacion;
	Escribir "La divisi�n de los dos n�meros es: ", division;
	
FinProceso
