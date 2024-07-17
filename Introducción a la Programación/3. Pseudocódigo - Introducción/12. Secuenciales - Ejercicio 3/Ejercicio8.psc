//################################################################################
//Un vendedor recibe un sueldo base mas un 10% extra por comisión de sus ventas, 
//el vendedor desea saber cuanto dinero obtendrá por concepto de comisiones por 
//las tres ventas que realiza en el mes y el total que recibirá en el mes tomando 
//en cuenta su sueldo base y comisiones.
//################################################################################
//Análisis
//Primero, mediante dato de entrada, recibo individualmente el precio de cada
//una de las ventas realizadas por el vendedor.
//Después, ya que el vendedor recibe un 10% de la venta realizada, tengo que
//calcular el 10% de cada venta, esto es, multiplicando por 0.1 el precio de cada
//venta.
//Después, calcularé el sueldo total ya conociendo el total de las comisiones
//para sumárselo al sueldo base.
//1. Datos de entrada: sueldo_base, venta1, venta2, venta3 (Real)
//2. Datos de salida: comisiones, sueldo_total (Real)
//################################################################################
//Diseño
//1. Leer el precio de cada venta introducida por el vendedor
//2. calcular las comisiones del total de esas ventas, multiplicando el precio de
//cada venta por 0.1 para que me devuelva el 10%.
//3. Mostrar por pantalla las comisiones y el sueldo total que recibirá el
//vendedor.
//################################################################################

Proceso Ejercicio8
	Definir venta1, venta2, venta3, sueldo_base, sueldo_total, comisiones Como Real;
	Escribir Sin Saltar "Introduce el sueldo vase del vendedor";
	Leer sueldo_base;
	Escribir Sin Saltar "Introduce el precio de la primera venta";
	Leer venta1;
	Escribir Sin Saltar "Introduce el precio de la segunda venta";
	Leer venta2;
	Escribir Sin Saltar "Introduce el precio de la tercera venta";
	Leer venta3;
	
	comisiones <- venta1*0.1+venta2*0.1+venta3*0.1;
	sueldo_total <- sueldo_base + comisiones;
	
	Escribir "Las comisiones de estas tres ventas son: ", comisiones, " Euros";
	Escribir "El líquido total a percibir es: ", sueldo_total, " Euros";
FinProceso
