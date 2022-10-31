Algoritmo ej9_sem2_2
	Definir n1, n2, n3 como real;
	Escribir "Ingrese 3 numeros para ordenarlos de menor a mayor";    
	Leer n1, n2, n3;
	Si n1>n2 y n1>n3 y n2>n3 Entonces
		Escribir "Los numeros ordenados de menor a mayor son ," n1,n2, n3;
	SiNo
		Si n2>n1 y n2>n3 y n1>n3 Entonces
			Escribir "Los numero ordenados de menor a mayor son " n2, n1, n3;
	SiNo 
		Si n3>n1 y n3>n2 y n2>n1 Entonces
				Escribir "Los numeros ordenados de menor a mayor son " n3,n2,n1;
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
