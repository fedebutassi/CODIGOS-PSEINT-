Algoritmo  Tabla
	Definir  matriz Como Entero ;
	Dimension matriz[5,5] ;
	Definir  fila ,col como Entero ;
	Definir  num_filas , num_cols Como Entero ;
	Definir  suma como Entero ;
	num_filas <- 5 ;
	num_columnas <- 5 ;
	Para  fila <-0 hasta num_filas-1 Hacer
		Para  col <-0 hasta num_cols-1 Hacer
			Escribir  Sin Saltar "Introduce el número de la fila ",fila+1," y columna ",col+1,":" ;
			Leer  matriz[fila,col] ;
		finpara
	finpara
	Para  fila <-0 hasta num_filas-1 Hacer
		suma =0 ;
		Para  col <-0 hasta num_cols-1 Hacer
			suma <- suma +  matriz [ fila , col ] ;
		finpara
		Escribir  "La suma de los elementos de la fila" , fila + 1 , "es" , suma ;
	finpara
	Para  col <-0 hasta num_cols-1 Hacer
		suma =0 ;
		Para  fila <-0 hasta num_filas-1 Hacer
			suma <- suma +  matriz [ fila , col ] ;
		finpara
		Escribir  "La suma de los elementos de la columna" , col + 1 , "es" , suma ;
	finpara
FinAlgoritmo
