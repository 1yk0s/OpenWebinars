//################################################################################
//Algoritmo que pida tres números y los muestre ordenados (de mayor a menor);
//################################################################################
//Análisis
//Primero, solicito mediante entrada de datos por teclado los tres números 
//introducidos por el usuario.
//Posteriormente, se comprueba mediante alternativas simples y dobles,
//se comprueba qué número es mayor de los tres.
//Posteriormente, se muestran por pantalla.
//1. Datos de entrada: num1, num2, num3(Entero).
//2. Datos de salida: alternativas_simples/dobles
//################################################################################
//Diseño
//1. Se Leen los tres números introducidos por teclado.
//2. Mediante alternativas simples, se comprueba qué número es mayor de los tres
//para mostrarlo por pantalla.
//################################################################################


Proceso Ejercicio9
	Definir num1, num2, num3 Como Entero;
	Escribir Sin Saltar "Introduce el primer número";
	Leer num1;
	Escribir Sin Saltar "Introduce el segundo número";
	Leer num2;
	Escribir Sin Saltar "Introduce el tercer número";
	Leer num3;
	
	Si num1 > num2 Y num2 > num3 Entonces
		Escribir num1, num2, num3;
	SiNo
		Si num2 > num1 Y num1 > num3 Entonces
			Escribir num2, num1, num3;
		SiNo
			Si num2 > num3 Y num3 > num1 Entonces
				Escribir num2, num3, num1;
			SiNo
				Si num3 > num1 Y num1 > num2 Entonces
					Escribir num3, num1, num2;
				SiNo
					Si num3 > num2 Y num2 > num1 Entonces
						Escribir  num3, num2, num1;
					SiNo
						Si num1 > num3 Y num3 > num2 Entonces
							Escribir num1, num3, num2;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
