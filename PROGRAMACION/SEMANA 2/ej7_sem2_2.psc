Algoritmo ej7_sem2_2
	Definir pot, bas, expo como real;
	Escribir "Ingrese base y el exponente y relizaremos la potencia";
	Leer bas;
	Leer expo;
	Si expo>=0 Entonces
		Escribir "La potencia es " bas^expo;
	SiNo
		Si expo=0 Entonces
			Escribir "La potencia es igual a 1";
		SiNo
			Escribir "La potencia es " 1/(bas^abs(expo));
		FinSi
	FinSi
	
FinAlgoritmo
