//################################################################################
//Realizar un algoritmos que lea un n�mero y que muestre su ra�z cuadrada 
//y su ra�z c�bica.
//PSeInt no tiene ninguna funci�n predefinida que permita calcular la ra�z c�bica,
//�c�mo se puede calcular?
//################################################################################
//An�lisis
//Lo primero, es pedir un n�mero por entrada de teclado al usuario. (numero).
//Posteriormente, se calcular� su ra�z cuadrada raiz(numero).
//Para calcular la ra�z c�bica, es lo mismo que elevar a (1/3). numero ^ (1/3).
//1.Datos de entrada: numero(Entero);
//2.Datos de salida:
//################################################################################
//Dise�o
//1. Leer el n�mero proporcionado por teclado.
//2. Calcular la ra�z cuadrada del n�mero introducido por teclado.
//3. Para calcular la ra�z c�bica, es lo mismo que elevar a (1/3).
//4. Mostrar por pantalla los resultados.
//################################################################################


Proceso Ejercicio13
	Definir numero Como Entero;
	Escribir "Introduce un n�mero";
	Leer numero;
	
	Escribir "La ra�z cuadrada del n�mero es: ", raiz(numero);
	Escribir "La ra�z c�bica del n�mero es: ", numero ^ (1/3);
	
FinProceso
