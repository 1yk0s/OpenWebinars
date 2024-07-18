Proceso EstructuraAlternativaSegun
	Definir nota Como Entero;
	Escribir Sin Saltar "Introduce tu nota";
	Leer nota;
	Segun nota Hacer
		1,2,3,4: Escribir "Insuficiente";
		5: Escribir "Suficiente";
		6,7: Escribir "Bien";
		8: Escribir "Notable";
		9,10: Escribir "Sobresaliente";
		De Otro Modo:
			Escribir "El número introducido debe estar entre 1 y 10";
	FinSegun
	Escribir "Fin de programa";
FinProceso
