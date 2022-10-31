Algoritmo arr_sem5_5
	Definir vector_numeros, aleat como entero;
	Definir i, k,x,h, min, N Como Entero;
	N=10;
	Dimension vector_numeros[N];
	Escribir "Numeros aleatorios";
	
	Para i=0 hasta N-1 hacer
		vector_numeros[i]=Aleatorio(1,99);
		Escribir vector_numeros[i];
	FinPara
	
	Para k=0 hasta N-1 Hacer
		min=k;
			Para h=k hasta N-1 Hacer
				Si vector_numeros[h] < vector_numeros[min] Entonces
					min=h;
				FinSi
			FinPara
				x = vector_numeros[k];
				vector_numeros[k] = vector_numeros[min];
				vector_numeros[min] = x;
	FinPara

	Escribir "VECTOR ORDENADO";
	Para i=0 hasta N-1 Hacer
		Escribir vector_numeros[i] ;
	FinPara

FinAlgoritmo
