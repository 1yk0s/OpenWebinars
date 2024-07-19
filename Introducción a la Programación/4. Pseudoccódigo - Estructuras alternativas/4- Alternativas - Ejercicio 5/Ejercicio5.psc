//################################################################################
//Escribe un programa que pida un nombre de usuario y una contraseña 
//y si se ha introducido "pepe" y "asdasd" se indica "Has entrado al sistema", 
//sino se da un error.
//################################################################################
//Análisis
//Primero obtengo mediante entrada de datos por teclado el usuario
//y la contraseña que ha introducido el usuario.
//Variables: usuario, contraseña.
//Posteriormente se indica que, si el usuario ha introducido en usuario "pepe" y
//en contraseña "asdasd", aparecerá un mensaje que diga: "Has entrado al sistema"
//en caso contrario, indico que aparezca un mensaje que diga:
//"usuario o contraseña incorrectos".
//1. Datos de entrada: usuario, pass(Caracter)
//2. Datos de salida: mensaje_por_pantalla.
//################################################################################
//Diseño
//1. Se solicita al usuario el usuario y contraseña.
//2. se comprueba mediante alternativas simples, dobles o múltiples que, si el
//usuario introducido nes "pepe" y la contraseña introducida es "asdasd", aparezca
//en pantalla un mensaje "Has entrado al sistema", en caso contrario, aparecerá
//un mensaje que diga "usuario o contraseña incorrectos".
//################################################################################

Proceso Ejercicio5
	Definir usuario, pass Como Caracter;
	Escribir Sin Saltar "Introduce el usuario";
	Leer usuario;
	Escribir Sin Saltar "Introduce la contraseña";
	Leer pass;
	Si usuario <> "Pepe" Entonces
		Escribir "Usuario y/o contraseña incorrectos";
	SiNo
		Si pass <> "asdasd" Entonces
			Escribir "Usuario y/o contraseña incorrectos";
		SiNo
			Escribir "Has entrado al sistema";
		FinSi
	FinSi
FinProceso


//Otra forma de hacerlo, con el operador lógico de conjunción.

//Proceso Ejercicio5
	//Definir usuario, pass Como Caracter;
	//Escribir Sin Saltar "Introducce el usuario";
	//Leer usuario;
	//Escribir Sin Saltar "Introduce la contraseña";
	//Leer pass;
	//Si usuario = "Pepe" Y pass = "asdasd" Entonces
		//Escribir "Has entrado al sistema";
	//SiNo
		//Escribir "Usuario y/o contraseña incorrectos";
	//FinSi
//FinProceso
	