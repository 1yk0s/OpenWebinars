//################################################################################
//Pide al usuario dos números y muestra la "distancia" entre ellos 
//(el valor absoluto de su diferencia, de modo que el resultado sea siempre positivo).
//################################################################################
//Análisis
//Solicito mediante datos de entrada de teclado los dos números, numero1, numero2.
//Posteriormmente, calculo la distancia entre ellos utilizando la función de
//valor absoluto abs(valor absoluto) y muestro por pantalla el resultado.
//1. Datos de entrada: numero1,  numero2(Entero)
//2. Datos de salida:
//################################################################################
//Diseño
//1. Leer los números proporcionados por el usuario.
//2. Calcular el valor absoluto entre los mismos, mostrando la diferencia por 
//pantalla.
//################################################################################


Proceso Ejercicio11
	Definir numero1, numero2 Como Entero;
	Escribir "Escribe el primer número";
	Leer numero1;
	Escribir "Escribe el segundo número";
	Leer numero2;
	
	Escribir "La distancia entre los números es de ", abs(numero1 - numero2);
FinProceso
