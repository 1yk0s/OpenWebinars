//################################################################################
// Crea un programa que pida al usuario dos n�meros y muestre su divisi�n,
//si el segundo no es cero, o un mensaje de aviso en caso contrario.
//################################################################################
//An�lisis
//Primero, el usuario introduce mediante entrada de datos por teclado,
//dos n�meros que, como tendr� que mostrar su divisi�n, ser�n dividendo y divisor.
//Variables: dividendo, divisor.
//Posteriormente, en una alternativa simple, indicar� que si el divisor es 0,
//se muestre un mensaje por pantalla, SiNo, se muestra la divisi�n.
//1. Datos de entrada: dividendo, divisor(Entero).
//2. Datos de salida: dividendo, divisor(Entero).
//################################################################################
//Dise�o
//1. Primero, el usuario introdue el dividendo y el divisor por teclado.
//2. Posteriormente se indica que, si el divisor es igual a cero, se muestre un
//mensaje que diga: No se puede dividir por cero, SiNo, muestra la divisi�n
//################################################################################


Proceso Ejercicio4
	Definir dividendo, divisor Como Entero;
	Escribir Sin Saltar "Introduce el dividendo";
	Leer dividendo;
	Escribir Sin Saltar "Introduce el divisor";
	Leer divisor;
	Si divisor = 0 Entonces
		Escribir "No se puede dividir entre 0";
	SiNo
		Escribir "La divisi�n es: ", dividendo/divisor;
	FinSi
	
FinProceso
