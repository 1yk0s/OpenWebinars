//################################################################################
//Dados dos números, mostrar la suma, resta, división y multiplicación de ambos.
//################################################################################
//Análisis
//Tengo que solicitaar dos números mediante entrada de teclado, para realizar
//la suma, resta, multiplicación y división de ambos dos.
//1. Datos de entrada (numero1, numero2, como Entero)
//2. Datos de salida (suma, resta, division, multiplicación como Real)
//Las salidas no hace falta guardarlas en otro tipo de variables
//################################################################################
//Diseño
//1. Leer los números de entrada de teclado
//2. Realizar las operaciones suma, resta, multiplicación y división y mostrarlas 
//por pantalla
//################################################################################

Proceso Ejercicio4
	Definir numero1, numero2 Como Entero;
	Definir suma, resta, multiplicacion, division Como Real;
	Escribir "Escribe el primer número";
	Leer numero1;
	Escribir "Escribe el segundo número";
	Leer numero2;
	
	suma <- numero1 + numero2;
	resta <- numero1 - numero2;
	multiplicacion <- numero1 * numero2;
	division <- numero1 / numero2;
	
	Escribir "La suma de los dos números es: ", suma;
	Escribir "La resta de los dos números es: ", resta;
	Escribir "La multiplicación de los dos números es: ", multiplicacion;
	Escribir "La división de los dos números es: ", division;
	
FinProceso
