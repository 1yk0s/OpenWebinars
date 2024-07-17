//################################################################################
//Realiza un programa que reciba una cantidad de minutos y muestre por pantalla a 
//cuantas horas y minutos corresponde.
//################################################################################
//Análisis
//Primero, recibo mediante dato de entrada los minutos de los cuales tendré que,
//mostrar las horas que tienen esos minutos y los minutos restantes.
//Para ello, para obtener las horas divido los minutos entres 60, porque cada hora
//tiene 60 minutos y, para calcular los minutos restantes, tengo que calcular
//el resto de los minutos % 60, así me devolverá los minutos restantes.
//1. Datos de entrada: minutos (Entero)
//2. Datos de salida: total_horas, total_minutos (Entero)
//################################################################################
//Diseño
//1. Leer los minutos introducidos por el usuario
//2. Calcular las horas dividiendo estos minutos entre 60.
//3. Calcular los minutos restantes mediante la operación resto % 60..
//4. Mostrar por pantalla las horas y los minutos
//################################################################################

Proceso Ejercicio7
	Definir minutos, total_horas, total_minutos Como Entero;
	Escribir Sin Saltar "Introduce los minutos";
	Leer minutos;
	//utilizo la función trunc para mostrar solamente la parte entera del número
	total_horas <- trunc(minutos / 60);
	total_minutos <- trunc(minutos % 60);
	Escribir minutos, " minutos corresponde a ", total_horas, " horas y ", total_minutos, " minutos";
FinProceso
