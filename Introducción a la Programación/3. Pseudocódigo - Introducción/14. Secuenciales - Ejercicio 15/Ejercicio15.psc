//################################################################################
//Dadas dos variables numÃ©ricas A y B, que el usuario debe teclear, 
//se pide realizar un algoritmo que intercambie los valores de ambas variables 
//y muestre cuanto valen al final las dos variables.
//################################################################################
//Análisis
//Primero se leen los dos números de las variables introducidas por el usuario
//mediante el teclado y se almacenan en las variables "A" y "B".
//Posteriormente, se intercambian los valores utilizando una variable auxiliar
//y se muestran los datos por  pantalla.
//1. Datos de entrada: a, b (Entero);
//2. Variables intermedias: auxiliar (Entero);
//################################################################################
//Diseño
//1. Se leen los dos números introducidos por el usuario y se almacenan en las
//variables numéricas definidas anteriormente como "A" y "B".
//2. Para intercambiar el valor de estas, se utiliza una variable numérica 
//definida anteriormente llammada "auxiliar".
//3. Se muestran el valor de las variables intercambiadas por pantalla
//################################################################################

Proceso Ejercicio15
	Definir a, b, auxiliar Como Entero;
	Escribir "Introduce el primer número";
	Leer a;
	Escribir "Introduce el segundo número";
	Leer b;
	auxiliar <- a;
	a <- b;
	b <- auxiliar;
	
	Escribir "El primer valor intercambiado es: ", a;
	Escribir "El segundo valor intercambiado es: ", b;
FinProceso