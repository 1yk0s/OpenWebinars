//################################################################################
//Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. 
//El tiempo de viaje hasta llegar a otra ciudad B es de T segundos. 
//Escribir un algoritmo que determine la hora de llegada a la ciudad B.
//################################################################################
//Análisis
//El usuario me proporciona la hora, minuto y segundo de la hora de salida de la 
//ciudad A, además de los segundos que ha tardado en llegar a la ciudad B.
//Variables: hora_partida, minuto_partida, segundo_partida, segundo_llegada.
//Tengo que convertir la hora de salida en segundos para sumarle los segundos
//que ha tardado en llegar a la ciudad B.
//Para convertir las horas en segundos, se multiplica la hora por 3600.
//Para convertir los minutos en segundos, se multiplican los minutos por 60.
//Variables: segundosHoraPartida, segundosHoraPartidaFinal.
//Posteriormente tengo que convertir los segundos totales en horas, minutos y 
//segundos para obtener la hora de llegada a la ciudad B.
//Variables: hora_final, minuto_final, segundo_final.
//1. Datos de entrada: hora_partida, minuto_partida, segundo_partida, 
//segundo_llegada(Entero).
//2. Datos de salida:
//3. Variables intermedias:
//################################################################################
//Diseño
//1. Leer la hora, minuto y segundo proporcionado por el usuario que será la 
//hora de salida de la ciudad A.
//2. Leer los segundos que ha tardado en llegar a la ciudad B.
//3. Convertir la hora de partida en segundos y sumarle los segundos que
//ha tardado en llegar a la ciudad B.
//4. Convertir los segundos totales en horas, minutos y segundos para mostrar
//por pantalla la hora a la que ha llegado el ciclista.
//################################################################################

Proceso Ejercicio17
	Definir hora_partida, minuto_partida, segundo_partida, segundo_llegada Como Entero;
	Definir segundosHoraPartida, segundosHoraFinal Como Entero;
	Definir hora_final, minuto_final, segundo_final Como Entero;
	
	//El usuario introduce la hora de salida.
	Escribir "Introduce la hora de salida";
	Leer hora_partida;
	Escribir "Introduce los minutos de salida";
	Leer minuto_partida;
	Escribir "Introduce los segundos de salida";
	Leer segundo_partida;
	
	//El usuario introduce los segundos que ha tardado en llegar a la ciudad B
	Escribir "Introduce los segundos que ha tardado en llegar al destino";
	Leer segundo_llegada;
	
	//Se convierte la hora de partida en segundos
	//Para convertir las horas en segundos se multiplica por 3600.
	//Para convertir los minutos en segundos se multiplica por 60.
	segundosHoraPartida <- hora_partida*3600 + minuto_partida*60 + segundo_partida;
	
	//Se suman los segundos de la hora de partida con los segundos que ha tardado en llegar
	segundosHoraFinal <- segundosHoraPartida + segundo_llegada;
	
	//Se convierten los segundos de la hora final en horas, minutos y segundos
	//Me quedo con la parte entera dividiendo los segundos entre 3600, obtengo las hora.
	hora_final <- trunc(segundosHoraFinal / 3600);
	
	//Para obtener los minutos, mediante la operación resto entre segundosHoraFinal y
	// 3600, para dividir este resultado entre 60 y quedarme con la parte entera.
	minuto_final <- trunc((segundosHoraFinal % 3600) / 60);
	
	//Obtengo los segundos finales mediante la operación resto de los segundosHoraFinal
	//y 3600, para realizar otra operación resto entre este resultado y 60.
	segundo_final <- (segundosHoraFinal  % 3600) % 60;
	
	Escribir "El ciclista ha llegado a las ", hora_final, " horas ", minuto_final, " minutos ", segundo_final, " segundos";
	
FinProceso
