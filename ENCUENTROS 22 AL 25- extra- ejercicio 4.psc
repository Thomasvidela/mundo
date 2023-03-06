Algoritmo sin_titulo
	
	////	Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3. Inicia-
	////	lice las matrices para evitar el ingreso de datos por teclado.
	
	Definir matriz1, matriz2, i, j, multiplicacion, nose, matriz3, matriz4 como entero
	
	nose=0
	
	multiplicacion=0
	
	Dimension matriz1(3,3), matriz2(3,3), matriz3(3,3), matriz4(3,3)
	
	Para i = 0 Hasta 2 Hacer
		
		para j = 0 Hasta 2 Hacer
			
			matriz1(i,j) = Aleatorio(1,5)
			
			matriz2(i,j) = Aleatorio(1,5)
			
		FinPara
		
	FinPara
	
	Para j = 0 Hasta 2 Hacer
		
		para i = 0 Hasta 2 Hacer
			
			matriz3(j,i) = matriz2(j,i)
			
		FinPara
		
	FinPara
	
	
	
	Para i = 0 Hasta 2 Hacer
		
		para j = 0 Hasta 2 Hacer
			
			nose = matriz1(i,j) * matriz3(j,i)
			
			matriz4(i,j) = matriz1(i,j) * matriz3(j,i)
			
			multiplicacion = multiplicacion + nose
			
		FinPara
		
	FinPara
	
	para i = 0 Hasta 2 Hacer
		
		Para j = 0 Hasta 2 Hacer
			
			Escribir ' ' matriz1(i,j) Sin Saltar
			
		FinPara
		
		Escribir ''
		
	FinPara
	
	Escribir '------------'
	
	para i = 0 Hasta 2 Hacer
		
		Para j = 0 Hasta 2 Hacer
			
			Escribir ' ' matriz2(i,j) Sin Saltar
			
		FinPara
		
		Escribir ''
		
	FinPara
	
	Escribir '------------'
	
	para i = 0 Hasta 2 Hacer
		
		Para j = 0 Hasta 2 Hacer
			
			Escribir ' ' matriz4(i,j) Sin Saltar
			
		FinPara
		
		Escribir ''
		
	FinPara
	
	Escribir multiplicacion
	
FinAlgoritmo
