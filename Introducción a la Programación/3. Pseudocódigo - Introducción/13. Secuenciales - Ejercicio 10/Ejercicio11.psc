//################################################################################
//Pide al usuario dos n�meros y muestra la "distancia" entre ellos 
//(el valor absoluto de su diferencia, de modo que el resultado sea siempre positivo).
//################################################################################
//An�lisis
//Solicito mediante datos de entrada de teclado los dos n�meros, numero1, numero2.
//Posteriormmente, calculo la distancia entre ellos utilizando la funci�n de
//valor absoluto abs(valor absoluto) y muestro por pantalla el resultado.
//1. Datos de entrada: numero1,  numero2(Entero)
//2. Datos de salida:
//################################################################################
//Dise�o
//1. Leer los n�meros proporcionados por el usuario.
//2. Calcular el valor absoluto entre los mismos, mostrando la diferencia por 
//pantalla.
//################################################################################


Proceso Ejercicio11
	Definir numero1, numero2 Como Entero;
	Escribir "Escribe el primer n�mero";
	Leer numero1;
	Escribir "Escribe el segundo n�mero";
	Leer numero2;
	
	Escribir "La distancia entre los n�meros es de ", abs(numero1 - numero2);
FinProceso
