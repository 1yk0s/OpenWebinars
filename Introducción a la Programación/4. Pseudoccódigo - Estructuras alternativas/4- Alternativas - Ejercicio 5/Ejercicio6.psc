//################################################################################
// Programa que lea una cadena por teclado y compruebe si es una letra mayúscula.
//################################################################################
//Análisis
//Primero el usuario introduce una cadena mediante entrada de datos por teclado.
//Variables: cadena.
//Posteriormmente, se comprueba en una alternatiiva doble, que si el valor de la
//cadena introducida, es igual que el resultado de la función de cadenas
//Mayusculas(S), entonces aparece un mensaje en pantalla "La letra es mayúscula",
//en caso contrario, SiNo, aparecerá un mensaje "La letra no es mayúscula".
//1.Datos de entrada: cadena(Caracter);
//2.Datos de salida: alternativa_doble.
//################################################################################
//Diseño
//1. El usuario introduce una cadena de texto por teclad.
//2. En la alternativa doble, se comprueba si el valor de cadena es igual que
//el resultado de la función de cadenas Mayusculas(S), si es Verdadero,
//aparecerá el mensaje "Está en mayúsculas", SiNo, aparece el mensaje:
//"No está en mayúsculas".
//################################################################################

Proceso Ejercicio6
	Definir letra Como Caracter;
	Escribir Sin Saltar "Escribe una letra";
	Leer letra;
	Si letra = Mayusculas(letra) Entonces
		Escribir "Está en mayúsculas";
	SiNo
		Escribir "No está en mayúsculas";
	FinSi
FinProceso
