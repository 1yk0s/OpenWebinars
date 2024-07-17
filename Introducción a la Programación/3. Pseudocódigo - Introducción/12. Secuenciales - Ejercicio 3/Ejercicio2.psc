//################################################################################
//Calcular el perí­metro y área de un rectángulo dada su base y su altura.
//################################################################################
//Análisis
//El rectángulo tiene dos lados iguales paralelos (A) y otros dos lados iguales
//paralelos (B).
//El perímetro es la suma de todos sus lados, por lo tanto sería: P = 2xA + 2xB.
//El área del rectángulo es igual a su base por su altura, es decir, el lado mayor
//por el lado menor.
//En todo caso, la fórmula para calcular el área es: ÁREA = BASE X ALTURA.
//1. Datos de entrada: "base" como Real y "altura" como Real.
// Variables: base(real), altura(real).
//################################################################################
//Diseño
//1. Leer base y altura.
//2. Calcular el perímetro (2*base + 2*altura)
//3. Calccular el área (base * altura)
//4. Mostrar el perímetro y el área.
//################################################################################

Proceso Ejercicio2
	Definir base, altura, perimetro, area Como Real;
	
	Escribir "Introduce la base del rectángulo";
	Leer base;
	Escribir "Introduce la altura del rectángulo";
	Leer altura;
	
	perimetro <- (2*base + 2*altura);
	area <- (base * altura);
	Escribir "El perímetro del rectángulo es: ", perimetro;
	Escribir "El área del rectángulo es: ", area;
FinProceso
