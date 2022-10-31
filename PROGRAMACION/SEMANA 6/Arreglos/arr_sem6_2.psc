Algoritmo arr_sem6_2
	Definir vectortem_max,vectortem_min, indice, tam,dia,temp_min como entero;
	definir tm como real;
	Definir temp Como real;
	Dimension temp[5,2];
	Dimension vectortem_max[5];
	Dimension vectortem_min[5];
	indice<-0;
	tam=5;
	Para dia=0 hasta tam-1 con paso 1 hacer 
		Escribir "Ingrese temperatura minima del dia " dia+1;
		Leer vectortem_min[indice];
		Escribir "Ingrese temperatura maxima del dia " dia+1;
		Leer vectortem_max[indice];
		tm=(vectortem_max[indice]+vectortem_min[indice])/2;
		escribir "La temperatura media es: ", tm;
	FinPara
	temp_min=temp[0,0];
	Para  indice <-0 Hasta tam-1 Hacer
		Si  temp[indice,0]<temp_min Entonces
			temp_min <- temp [ indice , 0 ] ;
		finsi
	finpara
	// Mostrar  los  días con menos temperatura _ _   
	Escribir  "Días con menos temperatura" ;
	Escribir  "=========================" ;
	Para  indice <-0 Hasta tam-1 Hacer
		Si  temp[indice,0]=temp_min Entonces
			Escribir  "Día" ,( indice + 1 ) ;
		finsi
	finpara
FinAlgoritmo
