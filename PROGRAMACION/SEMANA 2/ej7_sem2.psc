Algoritmo ej7_sem2
	Definir hor, min como real;
	Escribir "Indique los minutos que desea verificar";
	Leer min;
	hor=TRUNC (min/60);
	min=TRUNC (min-(hor*60)/1);
	Escribir "La cantidad de minutos ingresados son " hor  "horas" "y" min  "minutos";
	
	
FinAlgoritmo
