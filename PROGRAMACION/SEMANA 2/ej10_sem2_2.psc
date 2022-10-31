Algoritmo ej10_sem2_2
	Definir x1,y1,x2,y2,r1,r2, dist como real;
	Escribir "Ingrese coordenada x de la primera circunferencia";
	Leer x1;
	Escribir "Ingrese coordenada y de la segunda circunferencia";
	Leer y1;
	Escribir "Ingrese el radio de la primer circunferencia";
	Leer r1;
	Escribir "Ingrese coordenada x de la segunda circunferencia";
	Leer x2;
	Escribir "Ingrese coordenada y de la segunda circunferencia";
	Leer y2;
	Escribir "Ingrese radio de la seunda sircunferencia";
	Leer r2;
	
	dist=raiz((x2-x1)^2 + (y2-y1)^2);
	
	Si dist>r1+r2 Entonces
		Escribir "Es una circunferencia exterior";
	FinSi
	Si dist=r1+r2 Entonces
		Escribir "Es una tangente exterior";
	FinSi
	Si dist>abs(r1+r2) y dist<r2+r1 Entonces
		Escribir "Es una circunferencia secante";
	FinSi
	Si dist=abs(r2-r1) Entonces
		Escribir "Es una tangente interior";
	FinSi
	Si dist<abs(r2-r1) Entonces 
		Escribir "Es una circunferencia interior";
	FinSi
	Si dist=0 Entonces
		Escribir "Es circunferencia concentrica";
	FinSi
	FinAlgoritmo
