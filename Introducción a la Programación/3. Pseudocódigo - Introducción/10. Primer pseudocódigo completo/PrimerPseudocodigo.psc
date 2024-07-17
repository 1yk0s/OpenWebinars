Proceso PrimerPseudocodigo
	Definir num_hombres, num_mujeres, num_personas Como Entero;
	Definir porc_hombres, porc_mujeres Como Real;
	
	Escribir "Introduce el número total de personas";
	Leer num_personas;
	Escribir "Indica cuántas de estas personas son hombres";
	Leer num_hombres;

	porc_hombres <- num_hombres * 100 / num_personas;
	porc_mujeres <- (num_personas - num_hombres) * 100 / num_personas;
	
	Escribir "El número total de personas es ", num_personas;
	Escribir "De estas, el porcentaje de hombres es de ", porc_hombres;
	Escribir "Y el porcentaje de mujeres es de ", porc_mujeres;
FinProceso
