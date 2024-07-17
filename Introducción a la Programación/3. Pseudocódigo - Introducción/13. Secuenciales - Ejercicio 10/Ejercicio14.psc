//################################################################################
//Dado un n�mero de dos cifras, diseñe un algoritmo que permita obtener el 
//n�mero invertido. 
//################################################################################
//An�lisis
//Primero, el usuario introduce un n�mero de dos cifras por teclado.
//Tengo que mostrar por pantalla el n�mero en decenas y unidades (porque es de
//dos cifras)
//1. Datos de entrada: numero (Entero).
//2. Datos de salida: cifrauno, cifrados (Entero).
//################################################################################
//Dise�o
//1. Leer mediante el m�todo de entrada de teclado el n�mero introducido por el
//usuario.
//2. Calcular decenas: Para calcular las decenas del n�mero introducido,
//se divide el n�mero que ha aportado el usuario entre 10 para quedarme con la
//parte entera.
//3. Calcular unidades: Para calcular las unidades del n�mero introducido, realizo
//la misma operaci�n que para calcular las decenas, dividir el n�mero entre 10,
//esta vez la diferencia es que me quedar� con el resto de la divisi�n y no con la 
//parte entera.
//################################################################################


Proceso Ejercicio14
	
	Definir numero, decenas, unidades como Entero;
	Escribir "Introduce un n�mero de dos cifras";
	Leer numero;
	//Para calcular las decenas, se divide el n�mero entre 10.
	//Me quedo con la parte entera, utilizo la funci�n truncar para quedarme
	//�nicamente con el primer n�mero.
	decenas <- trunc(numero/10);
	//Para calcular las unidades, tengo que quedarme con el resto de la divisi�n
	//realizada entre el n�mero del usuario y 10.
	//Para quedarme con la parte decimal, utilizo la operaci�n resto (mod).
	unidades <- numero % 10;
	Escribir "La primera cifra del n�mero (decenas) es: ", decenas;
	Escribir "La segunda cifra del n�mero (unidades) es: ", unidades;
FinProceso
