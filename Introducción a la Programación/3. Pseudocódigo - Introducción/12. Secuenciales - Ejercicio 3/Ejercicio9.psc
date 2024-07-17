//################################################################################
//Una tienda ofrece un descuento del 15% sobre el total de la compra y un cliente 
//desea saber cuanto deberá pagar finalmente por su compra.
//################################################################################
//Análisis
//Debo preguntar cuánto dinero es la compra, calcular el 15% y restarlo al total
//1. Datos de entrada: precio(Real).
//2. Información de salida: precio_final(Real)
//3. Variables: precio, precio_final(Real)
//################################################################################
//Diseño
//1. Leer el precio de la compra
//2. Mostrar el precio final de la compra y también el precio descontando el 15%
//################################################################################

Proceso Ejercicio9
	Definir precio, precio_final Como Real;
	Escribir "Por favor, introduce el precio de la compra";
	Leer precio;
	//Para calular el 15%, multiplico el precio por 0,15.
	//Este se restará a la variable precio para obtener el precio final
	precio_final <- precio - precio*0.15;
	Escribir "El precio final de la compra es: ", precio_final;
FinProceso
