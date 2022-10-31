Algoritmo ej19_sem4
	Definir rco, rin, rbl, nf como real;
	Escribir "Ingrese las cantidade de respuestas correctas";
	Leer rco;
	Escribir "Ingrese la cantidad de notas incorrectas";
	Leer rin;
	Escribir "Ingrese las respuestas en blanco";
	Leer rbl;
	
	nf=rco*5+(rin*(-1))+rbl*0;
	
	Escribir "La nota final del alumno es " nf;
	
FinAlgoritmo
