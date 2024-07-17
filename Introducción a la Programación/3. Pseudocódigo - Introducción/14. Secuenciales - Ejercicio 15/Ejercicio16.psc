//################################################################################
//Dos vehículos viajan a diferentes velocidades (v1 y v2) y están distanciados 
//por una distancia d. 
//El que está detrás viaja a una velocidad mayor. Se pide hacer un algoritmo 
//para ingresar la distancia entre los dos vehículos (km) y sus respectivas 
//velocidades (km/h) y con esto determinar y mostrar en que tiempo (minutos) 
//alcanzará el vehículo más rápido al otro.
//################################################################################
//Análisis
//La velocidad es igual a la distancia dividido entre el tiempo (V = d/t).
//De esta manera, si quiero obtener el tiempo, la fórmula quedaría de la siguiente
//manera: (t = d/V).
//La velocidad, será la diferencia de km/h respecto a la velocidad de ambos
//vehículos (velocidad2 - velocidad1).
//Según el enunciado, existen dos vehículos, de los cuales, el usuario introducirá
//en cada uno de ellos la distancia que separa a estos vehículos en kilómetros
//y las velocidades en kilómetros por hora de cada uno de los vehículos.
//Con estas indicaciones tengo que mostrar por pantalla el tiempo en minutos que
//alcanzará el vehículo que va a una velocidad mayor, al otro.
//1. Datos de entrada: vehiculo1, vehiculo2 (Caracter),
//velocidad1, velocidad2, distancia, tiempo (Entero);
//2. Datos de salida: tiempo (Entero);
//################################################################################
//Diseño
//1. Se leen el nombre de los vehículos, velocidades y la distancia introducidas
//por el usuario.
//2. Se calcula el tiempo, en función del valor de la distancia (km) entre la
//diferencia de kilómetros por hora de los dos vehículos (velocidad2 - velocidad1)
//y se multiplica por 60 para pasar de horas a minutos.
//3. Se muestra por pantalla el tiempo en minutos que el vehículo2 tarda en 
//alcanzar al vehículo1.
//################################################################################

Proceso Ejercicio16
	Definir vehiculo1, vehiculo2 Como Caracter;
	Definir velocidad1, velocidad2, distancia, tiempo Como Entero;
	Escribir Sin Saltar"Introduce el nombre para el vehículo uno";
	Leer vehiculo1;
	Escribir Sin Saltar"Introduce el nombre para el vehículo dos";
	Leer vehiculo2;
	Escribir Sin Saltar"Introduce la velocidad en km/h del ", vehiculo1, " que va más lento";
	Leer velocidad1;
	Escribir Sin Saltar "Introduce la velocidad en km/h del ", vehiculo2, " que va más rápido";
	Leer velocidad2;
	Escribir Sin Saltar "Introduce la distancia en kilómetros que separa a los vehículos";
	Leer distancia;
	//El tiempo es igual a la distancia dividido entre la velocidad.
	//La velocidad será la diferencia entre las dos velocidades de los vehículos.
	//Se multiplica el resultado por 60 para pasar de horas a minutos.
	tiempo <- (distancia / (velocidad2 - velocidad1)) * 60;
	Escribir "El ", vehiculo2, " tardará ", tiempo, " minutos en alcanzar al ", vehiculo1;
FinProceso
