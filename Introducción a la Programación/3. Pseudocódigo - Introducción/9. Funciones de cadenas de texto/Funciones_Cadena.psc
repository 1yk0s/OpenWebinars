Proceso Funciones_Cadena
	Definir cad1, cad2 como Cadena;
	Definir num como Entero;
	cad1<-"inform�tica";
	//Para saber el n�mero de caracteres que tiene la cadena, funci�n longitud()
	Escribir "La longitud de cad1 es ",longitud(cad1);
	//La funci�n subcadena coge una cadena y me devuelve otra cadena desde el caracter indicado hasta el caracter indicado
	Escribir "El primer car�cter de cad1 es ", subcadena(cad1,0,0);
	//Es la misma funci�n, subcadena, que coge el primer caracter indicado con el �ltimo caracter indicado
	Escribir "El �ltimo car�cter de cad1 es ", subcadena(cad1,longitud(cad1)-1, longitud(cad1)-1);
	//La funci�n may�sculas coge una cadena y devuelve una cadena en may�sculas
	Escribir "La cad1 en may�sculas es ", mayusculas(cad1);
	//Asigno el varlo de cad1 y lo concateno con otra cadena, es decir, le a�ado " es muy interesante"
	cad2<- concatenar(cad1, " es muy interesante");
	
	Escribir cad2;
	//La funci�n ConvertirANumero convierte una cadena de texto en un n�mero, se lo asigno a num
	num<- ConvertirANumero("10");
	
	Escribir num;
	//La concatena con la cadena "El n�mero es ", con la cadena de texto de la conversi�n a texto de la variable num
	Escribir Concatenar("El n�mero es ", ConvertirATexto(num));
	Escribir "El n�mero es ", num;
	
FinProceso
