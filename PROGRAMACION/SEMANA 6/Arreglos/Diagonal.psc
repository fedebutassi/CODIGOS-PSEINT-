Algoritmo  Diagonal
	Definir  matriz Como Entero ;
	dimension matriz[5,5] ;
	Definir  fila ,col como Entero ;
	Definir  num_filas , num_columnas Como Entero ;
	Definir  suma como Entero ;
	num_filas <- 5 ;
	num_columnas <-5 ;
	Para  fila <-0 hasta num_filas-1 Hacer
		Para  col <-0 hasta num_columnas-1 Hacer
			Si  fila = col  o  fila =( num_filas - 1 ) - col  Entonces
				matriz[ fila , col ] =1 ;
				sino
					matriz[ fila , col ] <- 0 ;
				finsi
		finpara
	finpara
		Para  fila <-0 hasta num_filas-1 Hacer
			Para  col <-0 hasta num_columnas-1 Hacer
				Escribir  Sin Saltar matriz[fila,col] ;
			finpara
			Escribir  "" ;
		finpara
		
FinAlgoritmo
