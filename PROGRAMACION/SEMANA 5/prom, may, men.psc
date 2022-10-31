Algoritmo arr_sem5_3
	
	Definir vector_notas, suma como entero;
	Definir i,max,min como entero;
	Definir prom como real;
	Dimension vector_notas[5];
	Para i=0 Hasta 4 hacer
		Escribir "Ingrese nota";
		Leer vector_notas[i];
	FinPara
	suma=0; prom=0;  max=0;  min=0;
	Para i=0 Hasta 4 Hacer
		suma=suma+vector_notas[i];
	FinPara
	prom=suma/5;
	Escribir "El promedio de notas es " prom;
	Para i=0 Hasta 4 Hacer
		Si vector_notas[i]>max Entonces
			max=vector_notas[i];
		FinSi
	FinPara
	Para i=0 hasta 4 Hacer
		Si vector_notas[i]<min Entonces
			min=vector_notas[i];
		FinSi
	FinPara
	Escribir "La nota mas alta es " max;
	Escribir "La nota mas baja es " min;
	
FinAlgoritmo