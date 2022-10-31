Algoritmo ej15_sem3_2
	Definir alum,calum,emp, rent como real;
	Escribir "Ingrese la cantidad de alumnos que desean viajar";
	Leer alum;
	Si alum>=100 Entonces
		Escribir "Cada alumno debera abonar 65 euros.";
		emp=alum*65;
		Escribir "A la empresa se le debera abonar ." emp;
	FinSi
	Si alum>=50 y alum<=99 Entonces
		Escribir "Cada alumno debera abonar 70 euros.";
		emp=alum*70;
		Escribir "A la empresa se le debera abonar ." emp;
	FinSi
	Si alum>=30 y alum<=49 Entonces
		Escribir "Cada alumno debera abonar 95 euros.";
		emp=alum*95;
		Escribir "A la empresa se le debera abonar ." emp;	
	FinSi
	Si alum<30 Entonces
		Escribir "Se le debe abonar a la empresa 4000 euros por el alquiler del bus.";
	FinSi
FinAlgoritmo
