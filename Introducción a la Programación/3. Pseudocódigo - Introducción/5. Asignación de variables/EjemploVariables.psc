Proceso EjemploVariables
	Definir numero1, numero2 como Entero;
	Definir superficie, perimetro como Real;
	Definir nombre como Caracter;
	Definir mayor_edad como Logico;
	//Produce error: no se ha definido la variable
	numero3 <- 3;
	//Produce error: no se puede asignar un valor real a un entero
	numero1 <- 2.5;
	//Produce un error: no se puede utilizar una variable sin inicializar
	numero1 <- numero2*3;
	//Produce error: Asignación de cadena a un número
	nombre <- "Pepe";
	superficie <- nombre;
	//También produce un error lo contrario
	superficie <- 2.5;
	nombre <- superficie;
	
	//Inicializamos variables
	perimetro <- 3.5;
	superficie <- 4;
	numero1 <- superficie;
	numero2 <- 5;
	nombre <- "Pepe";
	mayor_edad <- Verdadero;
	
	//Comprobamos cocmo se actualiza una variable
	numero1 <- 7;
	numero2 <- numero1*2;
	numero2 <- numero2+1;
	
	
FinProceso
