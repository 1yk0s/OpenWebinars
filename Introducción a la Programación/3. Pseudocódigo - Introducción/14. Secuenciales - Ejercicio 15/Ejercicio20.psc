//################################################################################
//Dise�ar un algoritmo que nos diga el dinero que tenemos (en euros y c�ntimos) 
//despu�s de pedirnos cuantas monedas tenemos de 2e, 1e, 50 c�ntimos, 20 c�ntimos 
//o 10 c�ntimos).
//################################################################################
//An�lisis
//Tengo que pedir mediante datos de entrada de teclado, cu�ntas monedas tengo de
//cada importe, 2?, 1?, 50 c�ntimos, 20 c�ntimos y 10 c�ntimos.
//Variables: monedaDos, monedaUno, monedaCincuenta, monedaVeinte, monedaDiez.
//Tengo que calcular cu�ntos euros y cu�ntos c�ntimos tengo, para posteriormente,
//convertir los c�ntimos en euros, con una divisi�n entera, etre 100.
//Variables: total_euros, total_centimos.
//Para calcular los c�ntimos que me quedan, una vez haya sumado los euros con
//la parte entera, realizo la operaci�n resto entre 100, para comprobar cu�ntos
//c�ntimos me quedan.
//Muestro por pantalla el total de euros y el total de c�ntimos que tengo.
//1. Datos de entrada: monedaDos, monedaUno, monedaCinccuenta, monedaVeinte,
//monedaDiez(Entero).
//2. Datos de salida: total_euros, total_centimos(Entero).
//################################################################################
//Dise�o
//1. Leer la cantidad de cada una de las monedas solicitadas en el enunciado
//por teclado.
//2. calcular el total_euros sumando las monedasUno y sum�ndole el resultado de
//multiplicar por dos cada monedaDos.
//3. calcular el total_centimos multiplicando cada moneda introducida por los 
//c�ntimos que vale y sumando todos los valores.
//4. Convertir los c�ntimos sobrantes a euros mediante una divisi�n entera
//(funci�n trunc(total_centimos / 100) y sumar el resultado a total_euros
//5. Realizar la operaci�n resto para obtener la parte decimal que en este caso
//corresponde a los c�ntimos restantes.
//6. Mostrar total_euros y total_centimos por pantalla.
//################################################################################

Proceso Ejercicio20
	Definir  monedaUno, monedaDos, monedaDiez, monedaVeinte, monedaCincuenta Como Entero;
	Definir total_euros, total_centimos Como Entero;
	Escribir Sin Saltar"Introduce el total de monedas de 1 euro";
	Leer monedaUno;
	Escribir Sin Saltar "Introduce el total de monedas de 2 euros";
	Leer monedaDos;
	Escribir Sin Saltar "Introduce el total de monedas de diez c�ntimos";
	Leer monedaDiez;
	Escribir Sin Saltar "Introduce el total de monedas de veinte c�ntimos";
	Leer monedaVeinte;
	Escribir Sin Saltar "Introduce el total de monedas de cincuenta c�ntimos";
	Leer monedaCincuenta;
	
	//Calculo el total de euros que tengo entre las monedas de dos euros y las monedas de un euro.
	//Multiplico por 2 cada monedaDos porque vale dos euros cada una.
	total_euros <- monedaDos * 2 + monedaUno;
	
	//Para calcular los c�ntimos multiplico cada moneda por el valor en c�ntimos que tiene
	//y sumo todos los c�ntimos.
	total_centimos <- (monedaDiez * 10 + monedaVeinte * 20 + monedaCincuenta * 50);
	
	//Convierto los c�ntimos en euros
	//Para ello realizo una divisi�n entera entre 10 para sumarle la parte entera a total_euros
	//(funci�n trunc) y de esta manera, tengo el total de euros.
	total_euros <- total_euros + trunc(total_centimos / 100);
	
	//Calculo el total de c�ntimos.
	//Para calcular los c�ntimos restantes, realizo una operaci�n resto entre 100.
	//De esta manera obtendr� la parte decimal que corresponde a los c�ntimos restantes
	total_centimos <-  total_centimos % 100;
	
	Escribir "Tienes ", total_euros, " euros y ", total_centimos, " c�ntimos";
	
FinProceso
