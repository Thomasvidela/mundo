Algoritmo sin_titulo
	////	Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
	////		principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro subpro-
	////		ceso para imprimir la matriz.
	
	Definir matriz Como Entero
	
	Dimension matriz(3,3)
	
	relleno(matriz)
	
	mos(matriz)
	
FinAlgoritmo

SubProceso relleno(matriz)
	
	Definir i,j, e Como Entero
	
	e=0
	
	para i = 0 Hasta 2 Hacer
		
		para j = 0 Hasta 2 Hacer
			
			si e = j Entonces
				matriz(i,j) = 0
			SiNo
				
				matriz(i,j) = Aleatorio(1,20)
			FinSi
			
		FinPara
		
		e = e + 1
		
	FinPara
	
FinSubProceso

SubProceso mos(matriz)
	
	Definir i, j Como Entero
	
	para i = 0 Hasta 2 Hacer
		
		Para j = 0 Hasta 2 Hacer
			
			Escribir ' ' matriz(i,j) Sin Saltar
			
		FinPara
		
		Escribir ''
		
	FinPara
	
FinSubProceso
	