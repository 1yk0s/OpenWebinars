//################################################################################
//Diseñar un algoritmo que nos diga el dinero que tenemos (en euros y céntimos) 
//después de pedirnos cuantas monedas tenemos de 2e, 1e, 50 céntimos, 20 céntimos 
//o 10 céntimos).
//################################################################################
//Análisis
//Tengo que pedir mediante datos de entrada de teclado, cuántas monedas tengo de
//cada importe, 2?, 1?, 50 céntimos, 20 céntimos y 10 céntimos.
//Variables: monedaDos, monedaUno, monedaCincuenta, monedaVeinte, monedaDiez.
//Tengo que calcular cuántos euros y cuántos céntimos tengo, para posteriormente,
//convertir los céntimos en euros, con una división entera, etre 100.
//Variables: total_euros, total_centimos.
//Para calcular los céntimos que me quedan, una vez haya sumado los euros con
//la parte entera, realizo la operación resto entre 100, para comprobar cuántos
//céntimos me quedan.
//Muestro por pantalla el total de euros y el total de céntimos que tengo.
//1. Datos de entrada: monedaDos, monedaUno, monedaCinccuenta, monedaVeinte,
//monedaDiez(Entero).
//2. Datos de salida: total_euros, total_centimos(Entero).
//################################################################################
//Diseño
//1. Leer la cantidad de cada una de las monedas solicitadas en el enunciado
//por teclado.
//2. calcular el total_euros sumando las monedasUno y sumándole el resultado de
//multiplicar por dos cada monedaDos.
//3. calcular el total_centimos multiplicando cada moneda introducida por los 
//céntimos que vale y sumando todos los valores.
//4. Convertir los céntimos sobrantes a euros mediante una división entera
//(función trunc(total_centimos / 100) y sumar el resultado a total_euros
//5. Realizar la operación resto para obtener la parte decimal que en este caso
//corresponde a los céntimos restantes.
//6. Mostrar total_euros y total_centimos por pantalla.
//################################################################################

Proceso Ejercicio20
	Definir  monedaUno, monedaDos, monedaDiez, monedaVeinte, monedaCincuenta Como Entero;
	Definir total_euros, total_centimos Como Entero;
	Escribir Sin Saltar"Introduce el total de monedas de 1 euro";
	Leer monedaUno;
	Escribir Sin Saltar "Introduce el total de monedas de 2 euros";
	Leer monedaDos;
	Escribir Sin Saltar "Introduce el total de monedas de diez céntimos";
	Leer monedaDiez;
	Escribir Sin Saltar "Introduce el total de monedas de veinte céntimos";
	Leer monedaVeinte;
	Escribir Sin Saltar "Introduce el total de monedas de cincuenta céntimos";
	Leer monedaCincuenta;
	
	//Calculo el total de euros que tengo entre las monedas de dos euros y las monedas de un euro.
	//Multiplico por 2 cada monedaDos porque vale dos euros cada una.
	total_euros <- monedaDos * 2 + monedaUno;
	
	//Para calcular los céntimos multiplico cada moneda por el valor en céntimos que tiene
	//y sumo todos los céntimos.
	total_centimos <- (monedaDiez * 10 + monedaVeinte * 20 + monedaCincuenta * 50);
	
	//Convierto los céntimos en euros
	//Para ello realizo una división entera entre 10 para sumarle la parte entera a total_euros
	//(función trunc) y de esta manera, tengo el total de euros.
	total_euros <- total_euros + trunc(total_centimos / 100);
	
	//Calculo el total de céntimos.
	//Para calcular los céntimos restantes, realizo una operación resto entre 100.
	//De esta manera obtendré la parte decimal que corresponde a los céntimos restantes
	total_centimos <-  total_centimos % 100;
	
	Escribir "Tienes ", total_euros, " euros y ", total_centimos, " céntimos";
	
FinProceso
