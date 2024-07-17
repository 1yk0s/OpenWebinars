//################################################################################
//Dado un número de dos cifras, diseÃ±e un algoritmo que permita obtener el 
//número invertido. 
//################################################################################
//Análisis
//Primero, el usuario introduce un número de dos cifras por teclado.
//Tengo que mostrar por pantalla el número en decenas y unidades (porque es de
//dos cifras)
//1. Datos de entrada: numero (Entero).
//2. Datos de salida: cifrauno, cifrados (Entero).
//################################################################################
//Diseño
//1. Leer mediante el método de entrada de teclado el número introducido por el
//usuario.
//2. Calcular decenas: Para calcular las decenas del número introducido,
//se divide el número que ha aportado el usuario entre 10 para quedarme con la
//parte entera.
//3. Calcular unidades: Para calcular las unidades del número introducido, realizo
//la misma operación que para calcular las decenas, dividir el número entre 10,
//esta vez la diferencia es que me quedaré con el resto de la división y no con la 
//parte entera.
//################################################################################


Proceso Ejercicio14
	
	Definir numero, decenas, unidades como Entero;
	Escribir "Introduce un número de dos cifras";
	Leer numero;
	//Para calcular las decenas, se divide el número entre 10.
	//Me quedo con la parte entera, utilizo la función truncar para quedarme
	//únicamente con el primer número.
	decenas <- trunc(numero/10);
	//Para calcular las unidades, tengo que quedarme con el resto de la división
	//realizada entre el número del usuario y 10.
	//Para quedarme con la parte decimal, utilizo la operación resto (mod).
	unidades <- numero % 10;
	Escribir "La primera cifra del número (decenas) es: ", decenas;
	Escribir "La segunda cifra del número (unidades) es: ", unidades;
FinProceso
