Algoritmo ej12_sem3_2
	Definir ano como real;
	Escribir "Ingrese un a�o para calcular si es biciesto";
	Leer ano;
	Si ano MOD 4=0 Entonces
		Escribir "El a�o es biciesto"; 
	SiNo 
		Si ano MOD 100<>0 Y ano MOD 400<>0 Entonces
			Escribir "A�o NO biciesto";
		FinSi
	FinSi
	
FinAlgoritmo
