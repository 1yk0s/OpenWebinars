//################################################################################
//Calcular el per�metro y �rea de un rect�ngulo dada su base y su altura.
//################################################################################
//An�lisis
//El rect�ngulo tiene dos lados iguales paralelos (A) y otros dos lados iguales
//paralelos (B).
//El per�metro es la suma de todos sus lados, por lo tanto ser�a: P = 2xA + 2xB.
//El �rea del rect�ngulo es igual a su base por su altura, es decir, el lado mayor
//por el lado menor.
//En todo caso, la f�rmula para calcular el �rea es: �REA = BASE X ALTURA.
//1. Datos de entrada: "base" como Real y "altura" como Real.
// Variables: base(real), altura(real).
//################################################################################
//Dise�o
//1. Leer base y altura.
//2. Calcular el per�metro (2*base + 2*altura)
//3. Calccular el �rea (base * altura)
//4. Mostrar el per�metro y el �rea.
//################################################################################

Proceso Ejercicio2
	Definir base, altura, perimetro, area Como Real;
	
	Escribir "Introduce la base del rect�ngulo";
	Leer base;
	Escribir "Introduce la altura del rect�ngulo";
	Leer altura;
	
	perimetro <- (2*base + 2*altura);
	area <- (base * altura);
	Escribir "El per�metro del rect�ngulo es: ", perimetro;
	Escribir "El �rea del rect�ngulo es: ", area;
FinProceso
