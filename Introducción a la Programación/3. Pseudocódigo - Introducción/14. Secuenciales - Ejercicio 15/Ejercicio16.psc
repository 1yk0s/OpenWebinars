//################################################################################
//Dos veh�culos viajan a diferentes velocidades (v1 y v2) y est�n distanciados 
//por una distancia d. 
//El que est� detr�s viaja a una velocidad mayor. Se pide hacer un algoritmo 
//para ingresar la distancia entre los dos veh�culos (km) y sus respectivas 
//velocidades (km/h) y con esto determinar y mostrar en que tiempo (minutos) 
//alcanzar� el veh�culo m�s r�pido al otro.
//################################################################################
//An�lisis
//La velocidad es igual a la distancia dividido entre el tiempo (V = d/t).
//De esta manera, si quiero obtener el tiempo, la f�rmula quedar�a de la siguiente
//manera: (t = d/V).
//La velocidad, ser� la diferencia de km/h respecto a la velocidad de ambos
//veh�culos (velocidad2 - velocidad1).
//Seg�n el enunciado, existen dos veh�culos, de los cuales, el usuario introducir�
//en cada uno de ellos la distancia que separa a estos veh�culos en kil�metros
//y las velocidades en kil�metros por hora de cada uno de los veh�culos.
//Con estas indicaciones tengo que mostrar por pantalla el tiempo en minutos que
//alcanzar� el veh�culo que va a una velocidad mayor, al otro.
//1. Datos de entrada: vehiculo1, vehiculo2 (Caracter),
//velocidad1, velocidad2, distancia, tiempo (Entero);
//2. Datos de salida: tiempo (Entero);
//################################################################################
//Dise�o
//1. Se leen el nombre de los veh�culos, velocidades y la distancia introducidas
//por el usuario.
//2. Se calcula el tiempo, en funci�n del valor de la distancia (km) entre la
//diferencia de kil�metros por hora de los dos veh�culos (velocidad2 - velocidad1)
//y se multiplica por 60 para pasar de horas a minutos.
//3. Se muestra por pantalla el tiempo en minutos que el veh�culo2 tarda en 
//alcanzar al veh�culo1.
//################################################################################

Proceso Ejercicio16
	Definir vehiculo1, vehiculo2 Como Caracter;
	Definir velocidad1, velocidad2, distancia, tiempo Como Entero;
	Escribir Sin Saltar"Introduce el nombre para el veh�culo uno";
	Leer vehiculo1;
	Escribir Sin Saltar"Introduce el nombre para el veh�culo dos";
	Leer vehiculo2;
	Escribir Sin Saltar"Introduce la velocidad en km/h del ", vehiculo1, " que va m�s lento";
	Leer velocidad1;
	Escribir Sin Saltar "Introduce la velocidad en km/h del ", vehiculo2, " que va m�s r�pido";
	Leer velocidad2;
	Escribir Sin Saltar "Introduce la distancia en kil�metros que separa a los veh�culos";
	Leer distancia;
	//El tiempo es igual a la distancia dividido entre la velocidad.
	//La velocidad ser� la diferencia entre las dos velocidades de los veh�culos.
	//Se multiplica el resultado por 60 para pasar de horas a minutos.
	tiempo <- (distancia / (velocidad2 - velocidad1)) * 60;
	Escribir "El ", vehiculo2, " tardar� ", tiempo, " minutos en alcanzar al ", vehiculo1;
FinProceso
