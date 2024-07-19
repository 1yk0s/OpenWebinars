//################################################################################
//Escribe un programa que pida un nombre de usuario y una contrase�a 
//y si se ha introducido "pepe" y "asdasd" se indica "Has entrado al sistema", 
//sino se da un error.
//################################################################################
//An�lisis
//Primero obtengo mediante entrada de datos por teclado el usuario
//y la contrase�a que ha introducido el usuario.
//Variables: usuario, contrase�a.
//Posteriormente se indica que, si el usuario ha introducido en usuario "pepe" y
//en contrase�a "asdasd", aparecer� un mensaje que diga: "Has entrado al sistema"
//en caso contrario, indico que aparezca un mensaje que diga:
//"usuario o contrase�a incorrectos".
//1. Datos de entrada: usuario, pass(Caracter)
//2. Datos de salida: mensaje_por_pantalla.
//################################################################################
//Dise�o
//1. Se solicita al usuario el usuario y contrase�a.
//2. se comprueba mediante alternativas simples, dobles o m�ltiples que, si el
//usuario introducido nes "pepe" y la contrase�a introducida es "asdasd", aparezca
//en pantalla un mensaje "Has entrado al sistema", en caso contrario, aparecer�
//un mensaje que diga "usuario o contrase�a incorrectos".
//################################################################################

Proceso Ejercicio5
	Definir usuario, pass Como Caracter;
	Escribir Sin Saltar "Introduce el usuario";
	Leer usuario;
	Escribir Sin Saltar "Introduce la contrase�a";
	Leer pass;
	Si usuario <> "Pepe" Entonces
		Escribir "Usuario y/o contrase�a incorrectos";
	SiNo
		Si pass <> "asdasd" Entonces
			Escribir "Usuario y/o contrase�a incorrectos";
		SiNo
			Escribir "Has entrado al sistema";
		FinSi
	FinSi
FinProceso


//Otra forma de hacerlo, con el operador l�gico de conjunci�n.

//Proceso Ejercicio5
	//Definir usuario, pass Como Caracter;
	//Escribir Sin Saltar "Introducce el usuario";
	//Leer usuario;
	//Escribir Sin Saltar "Introduce la contrase�a";
	//Leer pass;
	//Si usuario = "Pepe" Y pass = "asdasd" Entonces
		//Escribir "Has entrado al sistema";
	//SiNo
		//Escribir "Usuario y/o contrase�a incorrectos";
	//FinSi
//FinProceso
	