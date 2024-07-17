//################################################################################
//Realizar un algoritmos que lea un número y que muestre su raíz cuadrada 
//y su raíz cúbica.
//PSeInt no tiene ninguna función predefinida que permita calcular la raíz cúbica,
//¿cómo se puede calcular?
//################################################################################
//Análisis
//Lo primero, es pedir un número por entrada de teclado al usuario. (numero).
//Posteriormente, se calculará su raíz cuadrada raiz(numero).
//Para calcular la raíz cúbica, es lo mismo que elevar a (1/3). numero ^ (1/3).
//1.Datos de entrada: numero(Entero);
//2.Datos de salida:
//################################################################################
//Diseño
//1. Leer el número proporcionado por teclado.
//2. Calcular la raíz cuadrada del número introducido por teclado.
//3. Para calcular la raíz cúbica, es lo mismo que elevar a (1/3).
//4. Mostrar por pantalla los resultados.
//################################################################################


Proceso Ejercicio13
	Definir numero Como Entero;
	Escribir "Introduce un número";
	Leer numero;
	
	Escribir "La raíz cuadrada del número es: ", raiz(numero);
	Escribir "La raíz cúbica del número es: ", numero ^ (1/3);
	
FinProceso
