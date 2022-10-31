Algoritmo ej14_sem2_2
	Definir tip,A,B como caracter;
	Definir tam,precio,costo,precio1,precio2,precio3,precio4 como real;
	Escribir "Ingrese el tipo y el tamaño de la uva";
	Leer tip;
	Leer tam;
	costo=25;
	Si tip= "A" y tam=1 Entonces
		precio1=costo+0.20;
		Escribir "El precio del kg tipo A, tamaño 1 es " precio1;
	FinSi
	Si tip= "A" y tam=2 Entonces
		precio2=costo+0.30;
		Escribir "El precio del kg tipo A, tamaño 2 es " precio2;
	FinSi
	Si tip= "B" y tam=1 Entonces
		precio3=costo-0.30;
		Escribir "El precio del kg tipo B, tamaño 1 es " precio3;
	FinSi
	Si tip= "B" y tam=2 Entonces
		precio4=costo-0.50;
		Escribir "El precio del kg tipo B, tamaño 2 es " precio4;
	FinSi
	
FinAlgoritmo
