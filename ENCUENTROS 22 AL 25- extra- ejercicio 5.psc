Algoritmo sin_titulo
	
	////	Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
	////	primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
	////	deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
	////la matriz de la siguiente forma:
	
	Definir matriz, i, j, n, suma, l Como Entero
	
	suma = 0
	
	l = 0
	
	Escribir 'Cantidad de filas'
	
	leer n
	
	Dimension matriz(n,3)
	
	para i = 0 Hasta n-1 Hacer
		
		suma = 0
		
		para j = 0 Hasta 2 Hacer
			
			si j = 2 Entonces
				
				matriz(i,j) = suma
				
			SiNo
				
				leer matriz(i,j) 
				
			FinSi
			
			si i = l Entonces
				
				suma =  suma + matriz(i,j)
				
			FinSi
			
		FinPara
		
		l = l + 1
		
	FinPara
	
	
	
	para i = 0 Hasta n-1 Hacer
		
		Para j = 0 Hasta 2 Hacer
			
			Escribir '' matriz(i,j) Sin Saltar
			
			si j = 0 Entonces
				
				Escribir '+' Sin Saltar
				
			FinSi
			
			si j = 1 Entonces
				
				Escribir '=' Sin Saltar
				
			FinSi
			
		FinPara
		
		Escribir ''
		
	FinPara
	
	
FinAlgoritmo
