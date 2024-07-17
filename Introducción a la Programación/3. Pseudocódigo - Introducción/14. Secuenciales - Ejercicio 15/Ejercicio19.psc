//################################################################################
//Escribir un algoritmo para calcular la nota final de un estudiante, considerando que: 
//por cada respuesta correcta 5 puntos, por una incorrecta -1 y por respuestas en 
//blanco 0. Imprime el resultado obtenido por el estudiante.
//################################################################################
//Análisis
//Tengo que calcular la nota final de un estudiante dependiendo de las respuestas
//que tenga correctas, incorrectas o en blanco.
//Cada respuesta correcta son 5 puntos, cada respuesta incorrecta resta un punto
//y cada respuesta en blanco, cero puntos.
//Tengo que pedir por entrada de teclado la cantidad de respuestas correctas,
//incorrectas y en blanco.
//Variables: resp_correcta, resp_incorrecta, resp_blanco.
//Supongammos que son 100 puntos en total y para ello, son 20 preguntas.
//Obtendré la nota final dividiendo entre 10 el resultado. nota_final.
//1. Datos de entrada: resp_correcta, resp_incorrecta, resp_blanco(Entero).
//2. Datos de salida: nota_final(Real).
//3. Variables intermedias: puntos_totales(Entero).
//################################################################################
//Diseño
//1. Leer las respuestas correctas, incorrectas y en blanco.
//2. Calcular mediante los datos introducidos, los puntos que le corresponden.
//3. Calcular los puntos totales que resulta de la suma o resta de los puntos
//obtenidos.
//4. Calcular la nota final dividiendo los puntos totales entre 10.
//################################################################################

Proceso Ejercicio19
	Definir resp_correcta, resp_incorrecta, resp_blanco, puntos_totales Como Entero;
	Definir nota_final Como Real;
	Escribir "Introduce la cantidad de respuestas correctas";
	Leer resp_correcta;
	Escribir "Introduce la cantidad de respuestas incorrectas";
	Leer resp_incorrecta;
	Escribir "Introduce la cantidad de respuestas en blanco";
	Leer resp_blanco;
	
	resp_correcta <- resp_correcta *  5;
	resp_blanco <- 0;
	puntos_totales <- resp_correcta - resp_incorrecta + resp_blanco;
	nota_final <- puntos_totales  / 10;
	
	Escribir "Has obtenido: ", puntos_totales, " sobre 100";
	Escribir "Tu nota es de: ", nota_final;
FinProceso
