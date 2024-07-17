// Leer el radio de un círculo y calcular e imprimir su superficie y su circunferencia
// Análisis
// Entradas: Radio del círculo (variable RADIO),
// Salidas: Supercifie del círculo (variable CIRCULO) y Circunferencia del círculo (variable PERIMETRO)
// Variables: RADIO, SUPERFICIE, PERIMETRO de tipo REAL

Proceso Circulo
	Definir radio, superficie, perimetro Como Real;
	Escribir "Introduce el radio de la circunferencia";
	Leer radio;
	superficie <- PI * radio^2;
	perimetro <- 2 * PI * radio;
	Escribir "La superficie el círculo es: ", superficie;
	Escribir "El perímetro del círculo es: ", perimetro;
FinProceso
