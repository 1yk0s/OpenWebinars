Proceso Funciones_Cadena
	Definir cad1, cad2 como Cadena;
	Definir num como Entero;
	cad1<-"informática";
	//Para saber el número de caracteres que tiene la cadena, función longitud()
	Escribir "La longitud de cad1 es ",longitud(cad1);
	//La función subcadena coge una cadena y me devuelve otra cadena desde el caracter indicado hasta el caracter indicado
	Escribir "El primer carácter de cad1 es ", subcadena(cad1,0,0);
	//Es la misma función, subcadena, que coge el primer caracter indicado con el último caracter indicado
	Escribir "El último carácter de cad1 es ", subcadena(cad1,longitud(cad1)-1, longitud(cad1)-1);
	//La función mayúsculas coge una cadena y devuelve una cadena en mayúsculas
	Escribir "La cad1 en mayúsculas es ", mayusculas(cad1);
	//Asigno el varlo de cad1 y lo concateno con otra cadena, es decir, le añado " es muy interesante"
	cad2<- concatenar(cad1, " es muy interesante");
	
	Escribir cad2;
	//La función ConvertirANumero convierte una cadena de texto en un número, se lo asigno a num
	num<- ConvertirANumero("10");
	
	Escribir num;
	//La concatena con la cadena "El número es ", con la cadena de texto de la conversión a texto de la variable num
	Escribir Concatenar("El número es ", ConvertirATexto(num));
	Escribir "El número es ", num;
	
FinProceso
