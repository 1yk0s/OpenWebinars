//################################################################################
// Programa que lea una cadena por teclado y compruebe si es una letra may�scula.
//################################################################################
//An�lisis
//Primero el usuario introduce una cadena mediante entrada de datos por teclado.
//Variables: cadena.
//Posteriormmente, se comprueba en una alternatiiva doble, que si el valor de la
//cadena introducida, es igual que el resultado de la funci�n de cadenas
//Mayusculas(S), entonces aparece un mensaje en pantalla "La letra es may�scula",
//en caso contrario, SiNo, aparecer� un mensaje "La letra no es may�scula".
//1.Datos de entrada: cadena(Caracter);
//2.Datos de salida: alternativa_doble.
//################################################################################
//Dise�o
//1. El usuario introduce una cadena de texto por teclad.
//2. En la alternativa doble, se comprueba si el valor de cadena es igual que
//el resultado de la funci�n de cadenas Mayusculas(S), si es Verdadero,
//aparecer� el mensaje "Est� en may�sculas", SiNo, aparece el mensaje:
//"No est� en may�sculas".
//################################################################################

Proceso Ejercicio6
	Definir letra Como Caracter;
	Escribir Sin Saltar "Escribe una letra";
	Leer letra;
	Si letra = Mayusculas(letra) Entonces
		Escribir "Est� en may�sculas";
	SiNo
		Escribir "No est� en may�sculas";
	FinSi
FinProceso
