Algoritmo sin_titulo
	
	Definir matriz, n, m Como Entero
	
	Escribir 'Ingrese la dimension de la matriz'
	
	leer n, m
	
	Dimension matriz(n,m)
	
	alea( matriz, n, m)
	
	most(matriz, n, m)
	
FinAlgoritmo

SubProceso alea( matriz, n, m)
	
	Definir i, j Como Entero
	
	para i = 0 Hasta n-1 Hacer
		
		para j = 0 Hasta m-1 Hacer
			
			matriz(i,j) = Aleatorio(1,10)
			
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso suma(matriz, n, m)
	
	Definir i, j, total Como Entero
	
	total = 0
	
	para i = 0 Hasta n-1 Hacer
		
		para j = 0 Hasta m-1 Hacer
			
			total = matriz(i,j) + total
		FinPara
		
	FinPara
	
	Escribir 'La suma de todos los numeros es: ' total
	
FinSubProceso

SubProceso most(matriz, n, m)
	
	Definir i, j Como Entero
	
	para i = 0 Hasta n-1 Hacer
		
		para j = 0 Hasta m-1 Hacer
			
			Escribir 'En la posicion (' i+1 ',' j+1 ') ' matriz(i,j)
		FinPara
		
	FinPara
	
	suma(matriz, n, m)
	
FinSubProceso
