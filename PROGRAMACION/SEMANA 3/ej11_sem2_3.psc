Algoritmo ej11_sem2_3
	Definir n1, cont, i como real;
	Escribir "Ingrese un numero";
	Leer n1;
	cont=0;
	Si n1=1 Entonces
		Escribir "El numero no es primo";
		Para n1<-0 Hasta n1 Con Paso 1 Hacer
			Si n1 mod i=0 Entonces
				cont=cont+1;
			FinSi
		Fin Para
		Si cont=2 Entonces
			Escribir "Numero primo";
		SiNo 
			Escribir "No es primo";
		FinSi
	FinSi
	
FinAlgoritmo
