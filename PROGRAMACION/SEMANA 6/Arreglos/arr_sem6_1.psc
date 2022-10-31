Algoritmo arr_sem6_1
	Definir edad, vectoredad, indice, edadmax,tam como entero;
	Definir nombre, vectornombre como caracter;
	Dimension vectornombre[15];
	Dimension vectoredad[15];
	indice<-0;
	tam=15;
	Repetir
		Escribir "Ingrese el nombre del alumno";
		Leer vectornombre[indice];
		Si vectornombre[indice] <> "*" Entonces
			Escribir "Ingrese la edad";
			Leer vectoredad[indice];
		FinSi
		indice<-indice+1;
	Hasta Que vectornombre[indice-1] = "*" o indice=tam;
	edadmax=vectoredad[0];
	indice=0;
	Mientras indice<tam y vectornombre[indice]<>"*" Hacer
		Si vectoredad[indice]>edadmax Entonces
			edadmax<-vectoredad[indice];
		FinSi
		indice<-indice+1;
	FinMientras
	indice<-0;
	Escribir "Alumnos mayores de edad";
	Mientras  indice <tam Y vectornombre[indice]<>"*" Hacer
		Si vectoredad[indice]>=18 Entonces
			Escribir vectornombre[indice];
		FinSi
		indice=indice+1;
	FinMientras
	
	indice=0;
	Escribir "Alumnos mayores";
	Mientras  indice <tam Y vectornombre[indice]<>"*" Hacer
		Si vectoredad[indice]=edadmax Entonces
			Escribir vectornombre[indice];
		FinSi
		indice=indice+1;
	FinMientras
FinAlgoritmo