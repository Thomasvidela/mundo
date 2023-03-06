Algoritmo sin_titulo
	////	Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
	////	con números aleatorios entre 1 y 100 y mostrar su traspuesta.
	
	Definir matriz, i, j, n, m Como Entero
	
	Escribir 'Ingrese la dimension de la matriz'
	
	leer n,m
	
	Dimension matriz(n,m)
	
	para i = 0 Hasta n-1 Hacer
		
		Para j = 0 Hasta m-1 Hacer
			
			matriz(i,j) = Aleatorio(1, 100)
			
		FinPara
		
	FinPara
	
	para i = 0 Hasta n-1 Hacer
		
		Para j = 0 Hasta m-1 Hacer
			
			Escribir ' ' matriz(i,j) Sin Saltar
			
		FinPara
		
		Escribir ''
		
	FinPara
	
	Escribir ''
	
	Escribir 'La traspuesta es: '
	
	Escribir ''
	
	para j = 0 Hasta m-1 Hacer
		
		Para i = 0 Hasta n-1 Hacer
			
			Escribir ' ' matriz(i,j) Sin Saltar
			
		FinPara
		
		Escribir ''
		
	FinPara
	
	
FinAlgoritmo
