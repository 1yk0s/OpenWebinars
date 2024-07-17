//################################################################################
////Pide al usuario dos pares de n�meros x1,y2 y x2,y2, que representen dos puntos 
////en el plano. Calcula y muestra la distancia entre ellos.
//################################################################################
//An�lisis
//Tengo que solicitar al usuario dos pares de n�meros, en total cuatro.
//los dos primeros representan al eje x y los dos �ltimos al eje y.
//Posteriormente, para calcular la distancia entre los puntos, tengo que utilizar
//la f�rmula de la distancia euclidiana: d = ra�z((x2 - x1)� + (y2 - y1)�)
//1. Datos de entrada: x1, y1, x2, y2, distancia(Real)
//2. Datos de salida: 
//################################################################################
//Dise�o
//1. Leer los n�meros proporcionados por el usuario de entrada.
//2. Calcular la distancia mediante la f�rmula de la distancia euclidiana.
//3. Mostrar por pantalla la distancia entre los puntos del plano
//################################################################################

Proceso Ejercicio12
	Definir x1, y1, x2, y2, distancia Como Real;
	Escribir "Introduce el punto X1";
	Leer x1;
	Escribir "Introduce el punto X2";
	Leer x2;
	Escribir "Introduce el punto Y1";
	Leer y1;
	Escribir "Introduce el punto Y2";
	Leer y2;
	
	distancia <- raiz((x2 - x1)^2 + (y2 - y1)^2);
	
	Escribir "La distancia entre los puntos es: ", distancia;
FinProceso
