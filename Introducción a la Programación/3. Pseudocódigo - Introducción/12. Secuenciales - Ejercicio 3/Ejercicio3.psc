//################################################################################
//Dados los catetos de un tri�ngulo rect�ngulo, calcular su hipotenusa.
//################################################################################
//An�lisis
//Tenemos que leer la longitud de los dos catetos y calcular la hipotenusa. 
//(Teorema de Pit�goras)
//Variables de entrada: cateto1(real), cateto2(real)
//Variables de salida: hipotenusa(real)
//################################################################################
//Dise�o
// 1. Leer la longitud de los catetos
// 2. Calcular hipotenusa (En un tri�ngulo rect�ngulo el cuadrado de la hipotenusa 
// es igual a la suma de los cuadrados de los catetos. )
// Por lo tanto la hipotenusa es igual a la ra�z cuadrada de la suma de los 
// cuadrados de los catetos. (a^2+b^2=c^2)
// 3. Mostrar la hipotenusa
//################################################################################

Proceso Ejercicio3
	Definir cateto1, cateto2, hipotenusa Como Real;
	
	Escribir "Introduce la longitud del cateto1";
	Leer cateto1;
	Escribir "Introduce la longitud del cateto2";
	Leer cateto2;
	
	hipotenusa <- raiz(cateto1^2 + cateto2^2);
	
	Escribir "La hipotenusa es: ", hipotenusa;
	
FinProceso
