//################################################################################
// Crea un programa que pida al usuario dos números y muestre su división,
//si el segundo no es cero, o un mensaje de aviso en caso contrario.
//################################################################################
//Análisis
//Primero, el usuario introduce mediante entrada de datos por teclado,
//dos números que, como tendré que mostrar su división, serán dividendo y divisor.
//Variables: dividendo, divisor.
//Posteriormente, en una alternativa simple, indicaré que si el divisor es 0,
//se muestre un mensaje por pantalla, SiNo, se muestra la división.
//1. Datos de entrada: dividendo, divisor(Entero).
//2. Datos de salida: dividendo, divisor(Entero).
//################################################################################
//Diseño
//1. Primero, el usuario introdue el dividendo y el divisor por teclado.
//2. Posteriormente se indica que, si el divisor es igual a cero, se muestre un
//mensaje que diga: No se puede dividir por cero, SiNo, muestra la división
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
		Escribir "La división es: ", dividendo/divisor;
	FinSi
	
FinProceso
