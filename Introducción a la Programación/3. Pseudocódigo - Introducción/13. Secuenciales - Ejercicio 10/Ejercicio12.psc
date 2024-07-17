//################################################################################
////Pide al usuario dos pares de números x1,y2 y x2,y2, que representen dos puntos 
////en el plano. Calcula y muestra la distancia entre ellos.
//################################################################################
//Análisis
//Tengo que solicitar al usuario dos pares de números, en total cuatro.
//los dos primeros representan al eje x y los dos últimos al eje y.
//Posteriormente, para calcular la distancia entre los puntos, tengo que utilizar
//la fórmula de la distancia euclidiana: d = raíz((x2 - x1)² + (y2 - y1)²)
//1. Datos de entrada: x1, y1, x2, y2, distancia(Real)
//2. Datos de salida: 
//################################################################################
//Diseño
//1. Leer los números proporcionados por el usuario de entrada.
//2. Calcular la distancia mediante la fórmula de la distancia euclidiana.
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
