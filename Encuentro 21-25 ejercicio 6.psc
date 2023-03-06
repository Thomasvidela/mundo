Algoritmo sin_titulo
	////	Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
	////	tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
	////	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un algo-
	////	ritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que sea
	////		mágica escribir la suma. Además, el programa deberá comprobar que los números introduci-
	////		dos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la matriz
	////		que no debe superar orden igual a 10.
	
	definir matriz, i, j, num, total, contador, sumar, e Como Entero
	
	contador = 0

	Dimension matriz(3,3)
	
	para i = 0 Hasta 2 Hacer
		
		Para j = 0 Hasta 2 Hacer
			
			hacer 
				
				Escribir 'Ingrese un numero'
				
				leer num
				
			Mientras Que num > 9 o num < 1
			
			matriz(i,j) = num
			
		FinPara
		
	FinPara
	
	total = matriz(0,0) + matriz(0,1) + matriz(0,2)
	
	para i = 0 Hasta 2 Hacer					/// fila
		
		sumar = 0
		
		Para j = 0 Hasta 2 Hacer
			
			sumar = sumar + matriz(i,j)
			
			si j = 2 Entonces
				
				si sumar = total Entonces
					
					contador = contador + 1
					
				FinSi
				
			FinSi
			
		FinPara
		
		
	FinPara
	
//	Escribir contador
	
	para j = 0 Hasta 2 Hacer					/// columna
		
		sumar = 0
		
		Para i = 0 Hasta 2 Hacer
			
			sumar = sumar + matriz(i,j)
			
			si i = 2 Entonces
				
				si sumar = total Entonces
					
					contador = contador + 1
					
				FinSi
				
			FinSi
			
		FinPara
		
		
	FinPara
	
//	Escribir contador
	
	e = 0
	
	sumar = 0
	
	para i = 0 Hasta 2 Hacer					/// diagonal1
		
		
		Para j = 0 Hasta 2 Hacer
			
			si e = j Entonces
				
				sumar =  sumar + matriz(i,j)
				
			FinSi
			
			si j = 2 y i = 2 Entonces
				
				si sumar = total Entonces
					
					contador = contador + 1
					
				FinSi
				
			FinSi
			
		FinPara
		
		e = e + 1
		
	FinPara
	
//	Escribir contador
	
	e = 2
	
	sumar = 0
	
	para i = 0 Hasta 2 Hacer					/// diagonal2
		
		Para j = 0 Hasta 2 Hacer
			
			si e = j Entonces
				
				sumar =  sumar + matriz(i,j)
				
			FinSi
			
			si j = 0 y i = 2 Entonces
				
				si sumar = total Entonces
					
					contador = contador + 1
					
				FinSi
				
			FinSi
			
			
		FinPara
		
		e = e - 1
		
	FinPara
	
//	Escribir contador
	
	para i = 0 Hasta 2 Hacer
		
		Para j = 0 Hasta 2 Hacer
			
			Escribir ' ' matriz(i,j) Sin Saltar
			
		FinPara
		
		Escribir ''
		
	FinPara
	
	si contador = 8 Entonces
		
		Escribir 'Es un cuadrado magico, que su total es: ' total
		
	SiNo
		
		Escribir 'No es un cuadrado magico'
		
	FinSi
	
FinAlgoritmo
