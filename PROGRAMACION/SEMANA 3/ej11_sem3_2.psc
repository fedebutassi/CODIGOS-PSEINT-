Algoritmo ej11_sem3_2
	Definir A, B, C como real;
	
	Escribir "PROGRAMA PARA DETERMINAR TIPOS DE TRIANGULOS";
	Escribir "Ingrese la medida de los lados A, B, C";
	
	Leer A;
	Leer B;
	Leer C;
	
	Si a==b y c<>a y c<>b Entonces
		Escribir "El triangulo es isoscele";
	FinSi
	Si a==b y c==a y b==c Entonces
		Escribir "El triangulo es equilatero";
	FinSi
	Si (a*a)+(b*b)=(c*c) Entonces
		Escribir "El triangulo es rectangulo";
	FinSi
	Si a<>b y c<>b y a<>c y (a*a)+(b*b)<>(c*c) Entonces
		Escribir "El triangulo es escaleno"; 
	FinSi
	
FinAlgoritmo
