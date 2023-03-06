Algoritmo sin_titulo
	
	definir matriz, vector, i, j, resultado, matrizresul Como Entero
	
	Dimension matriz(3,3), vector(3), matrizresul(3)
	
	resultado = 0
	
	para i = 0 Hasta 2 Hacer
		
		vector(i) = Aleatorio(1,5)
		
		para j = 0 Hasta 2 Hacer
			
			matriz(i,j) = Aleatorio(1,5)
			
		FinPara
		
	FinPara

	para i = 0 Hasta 2 Hacer
		
		resultado = 0
		
		para j = 0 Hasta 2 Hacer
			
			resultado = resultado + (matriz(i,j)*vector(i))
			
			
		FinPara
		
		matrizresul(i) = resultado
		
	FinPara
	
	Escribir 'La matriz: '
	
	para i = 0 Hasta 2 Hacer
		
		Para j = 0 Hasta 2 Hacer
			
			Escribir ' ' matriz(i,j) Sin Saltar
			
		FinPara
		
		Escribir ''
		
	FinPara
	
	Escribir 'El vector: '
	
	para i = 0 hasta 2 Hacer
		
		Escribir ' ' vector(i)
		
	FinPara
	
	Escribir 'El resultado de la multiplicacion es: '
	
	para i = 0 Hasta 2 Hacer
		
		Escribir ' ' matrizresul(i)
		
	FinPara

	
FinAlgoritmo
