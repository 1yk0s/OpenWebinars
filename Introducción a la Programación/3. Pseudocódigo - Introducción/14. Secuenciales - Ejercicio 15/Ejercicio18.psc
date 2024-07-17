//################################################################################
//Pedir el nombre y los dos apellidos de una persona y mostrar las iniciales.
//################################################################################
//Análisis
//Pido mediante entrada de teclado al usuario un nombre y dos apellidos.
//Los almaceno en variables diferentes, nombre, apellido1, apellido2.
//Para mostrar las iniciales, tengo que quedarme con el primer caracter de cada
//una de las variables y mostrarla por pantalla.
//Para ello, utilizaré la función de cadena SubCadena.
//Almacenaré cada inicial en una variable diferente, inicialNombre, inicialApe1,
//inicialApe2.
//Se mostrará por pantalla las tres iniciales juntas.
//1. Datos de entrada: nombre, apellido1, apellido2(Caracter)
//2. Datos de salida: inicialNombre, inicialApe1, inicialApe2(Caracter).
//3. Variables intermedias: inicialNombre, inicialApe1, inicialApe2.
//################################################################################
//Diseño
//1. Leer nombre, apellido1 y apellido2 por teclado.
//2. Obtener la inicial mediante la función SubCadena para obtener el primer
//caracter de cada variable. SubCadena(cadena,desde,hasta).
//3. Mostrar por pantalla las tres iniciales.
//################################################################################

Proceso Ejercicio18
	Definir nombre, apellido1, apellido2, inicialNombre, inicialApe1, inicialApe2 Como Caracter;
	Escribir "Introduce tu nombre";
	Leer nombre;
	Escribir "Introduce tu primer apellido";
	Leer apellido1;
	Escribir "Introduce tu segundo apellido";
	Leer apellido2;
	
	inicialNombre <- SubCadena(nombre,0,0);
	inicialApe1 <- Subcadena(apellido1,0,0);
	inicialApe2 <- Subcadena(apellido2, 0,0);
	
	Escribir "Las iniciales son: ", inicialNombre, inicialApe1, inicialApe2;
	
FinProceso

//Otra manera, como la solución de abajo:
//Utiliza la función subcadena para obtener la inicial de la variable nombre.
//inicial<-subcadena(nombre,0,0);
//Concatena la inicial de nombre con la inicial del primer apellido mediante la función concatenar.
//inicial<-concatenar(inicial,subcadena(apellido1,0,0));
//Concatena la inicial del nombre y la inicial del primer apellido con la inicial del segundo
//apellido mediante la función concatenar.
//inicial<-concatenar(inicial,subcadena(apellido2,0,0));
//Mediante la función de cadenas Mayúsculas, cambia las letras minúculas contenidas en la variable
//inicial a mayúsculas.
//inicial<-Mayusculas(inicial);
//Escribir "Las iniciales son: ",inicial;

