// Leer el radio de un c�rculo y calcular e imprimir su superficie y su circunferencia
// An�lisis
// Entradas: Radio del c�rculo (variable RADIO),
// Salidas: Supercifie del c�rculo (variable CIRCULO) y Circunferencia del c�rculo (variable PERIMETRO)
// Variables: RADIO, SUPERFICIE, PERIMETRO de tipo REAL

Proceso Circulo
	Definir radio, superficie, perimetro Como Real;
	Escribir "Introduce el radio de la circunferencia";
	Leer radio;
	superficie <- PI * radio^2;
	perimetro <- 2 * PI * radio;
	Escribir "La superficie el c�rculo es: ", superficie;
	Escribir "El per�metro del c�rculo es: ", perimetro;
FinProceso
