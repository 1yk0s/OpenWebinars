//################################################################################
//Un alumno desea saber cual ser� su calificaci�n final en la materia de Algoritmos
//Dicha calificaci�n se compone de los siguientes porcentajes:
//* 55% del promedio de sus tres calificaciones parciales.
//* 30% de la calificaci�n del examen final.
//* 15% de la calificaci�n de un trabajo final.
//################################################################################
//An�lisis
//Tengo que conocer las notas de cada uno de los tres parciales, adem�s de la
//calificaci�n del examen final y la calilficaci�n del trabajo final.
//1. Datos de entrada: parcial1, parcial2, parcial3, examen_final, trabajo_final
//(Real).
//2.Datos de salida: nota_final(Real)
//3. Variables: parcial1, parcial2, parcial3, examen_final, trabajo_final
//nota_final(Real)
//################################################################################
//Dise�o
//Primero, se pide mediante la entrada de datos por teclado, la nota de cada uno
//de los parciales, la nota del examen final y la calificaci�n del trabajo final.
//Posteriormente, para calcular el 55% del promedio de los tres parciales,
//tengo que, sumar la nota de los tres parciales, dividirlo entre tres, para 
//obtener el promedio y el resultado multiplicarlo por 0.55 para obtener este
//mismo porcentaje.
//Para obtener el 30% de la calificaci�n del examen final, del mismo modo que
//para obtener el porcentaje en el promedio, multiplicar por 0.30 para obtener
//el 30% del examen final.
//Por �lltimo, del mismo modo, multiplicar la calificaci�n del trabajo final
//por 0.15 para obtener el 15%.
//Sumo todos los porcentajes para obtener la nota final.
//################################################################################


Proceso Ejercicio10
	Definir parcial1, parcial2, parcial3, examen_final, trabajo_final, nota_final como Real;
	Escribir "Introduce la nota del primer parcial";
	Leer parcial1;
	Escribir "Introduce la nota del segundo parcial";
	Leer parcial2;
	Escribir "Introduce la nota del tercer parcial";
	Leer parcial3;
	Escribir "Introdice la nota del examen final";
	Leer examen_final;
	Escribir "Introduce la nota del trabajo final";
	Leer trabajo_final;
	
	nota_final <- ((parcial1 + parcial2 + parcial3)/3)*0.55 + examen_final*0.30 + trabajo_final*0.15;
	
	Escribir "La nota final es: ",  nota_final;
	
FinProceso
