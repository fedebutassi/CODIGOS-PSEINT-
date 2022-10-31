Algoritmo arr_sem5_4
	Definir vector4,n,cont Como Entero;
	Definir i como entero;
	Dimension vector4[10];
	cont=0;
	i=0;
	Repetir
        Escribir "Ingrese un número";
		Leer n;
		si n>0 Entonces
			vector4[cont]=n;
			cont=cont+1;
		FinSi
	hasta que n<0 o i=10
	Escribir "Los numeros ingresados son ";
	para i<-0 Hasta cont-1 Hacer
		Mostrar vector4[i];
	FinPara
	
FinAlgoritmo