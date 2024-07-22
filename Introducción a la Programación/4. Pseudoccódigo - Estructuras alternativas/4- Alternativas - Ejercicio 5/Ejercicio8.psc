//################################################################################
//Algoritmo que pida dos números 'nota' y 'edad' y un carácter 'sexo' 
//y muestre el mensaje 'ACEPTADA' si la nota es mayor o igual a cinco, 
//la edad es mayor o igual a dieciocho y el sexo es 'F'. 
//En caso de que se cumpla lo mismo, pero el sexo sea 'M', debe imprimir 'POSIBLE'. 
//Si no se cumplen dichas condiciones se debe mostrar 'NO ACEPTADA'.
//################################################################################
//Análisis
//Primero, obtengo mediante entrada de datos por teclado, los dos números, uno
//que corresponda a 'nota' y otro de ellos que corresponda a 'edad'.
//Posteriormente se solicitará introducir un carácter 'M' o 'F'.
//Variables: nota, edad, sexo.
//El algoritmo debe mostrar el mensaje 'ACEPTADA' si la nota es mayor o igual a
//5, la edad mayor o igual a 18 y el sexo introducido es 'F'.
//En caso de que se cumpla 'nota' y 'edad' pero el valor de sexo sea 'M', se 
//mostrará por pantalla el mensaje 'POSIBLE'.
//En caso de que no se cumplan estas condiciones nombradas anteriormente, se debe
//mostrar por pantalla el mensaje 'NO ACEPTADA'.
//1. Datos de entrada: nota, edad(Entero), sexo(Caracter);
//2. Datos de salida: alternativa_simple/doble.
//################################################################################
//Diseño
//1. Primero, se leen los valores correspondientes introducidos en las variables
//'nota' y 'edad', en el caso de que se cumplan las condiciones, Entonces, se 
//comprueba el valor de la variable 'sexo', SiNo, se muestra un mensaje por
//pantalla, "NO ACEPTADA".
//En el caso de que sexo sea 'F', se mostrará por pantalla un mensaje "ACEPTADA", 
//SiNo, Si sexo contiene 'M', Entonces, se mostrará por pantalla un mensaje
//"POSIBLE", SiNo, se muestra un mensaje por pantalla "NO ACEPTADA".
//################################################################################

Proceso Ejercicio8
	Definir nota, edad Como Entero;
	Definir sexo Como Caracter;
	Escribir Sin Saltar "Introduce la nota";
	Leer nota;
	Escribir Sin Saltar "Introduce la edad";
	Leer edad;
	Escribir Sin Saltar "Introduce M para hombre o F para mujer";
	Leer sexo;
	Si nota >= 5 Y edad >= 18 Entonces
		Si Mayusculas(sexo)="F" Entonces
			Escribir "ACEPTADA";
		SiNo 
			Si Mayusculas(sexo)="M" Entonces
				Escribir "POSIBLE";
			SiNo
				Escribir "NO ACEPTADA";
			FinSi
		FinSi
	SiNo
		Escribir "NO ACEPTADA";
	FinSi
FinProceso
