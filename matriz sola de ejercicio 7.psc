Algoritmo sin_titulo
	
	definir matriz, i, j, e, totalsemana, totalproducto Como Entero
	
	Dimension matriz(7,6)
	
	totalproducto = 0
	
	totalsemana = 0
	
	e = 0
	
	para i = 0 Hasta 6 Hacer
		
		para j = 0 Hasta 5 Hacer
			
			matriz(i,j) = Aleatorio(1,10)
			
			si j = 5 Entonces
				
				matriz(i,j) = 0
				
			FinSi
			
			si e = i Entonces
				
				totalproducto =  totalproducto + matriz(i,j)
				
			FinSi
			
			si j = 5 Entonces
				
				matriz(i,j) = totalproducto
				
			FinSi
			
			si i = 5 Entonces
				
				matriz(i,j) = 0
				
			FinSi
			
			si i = 6 Entonces
				
				matriz(i,j) = 0
				
			FinSi
			
		FinPara
		
		e = e + 1
		
		totalproducto = 0
		
	FinPara
	
	j = 0
	
	hacer 
		
		para i = 0 Hasta 5 Hacer
			
			totalsemana = totalsemana + matriz(i,j)
			
			si i = 5 Entonces
				
				matriz(i,j) = totalsemana
				
			FinSi
			
		FinPara
		
		totalsemana = 0
		
		j = j +1
		
	Mientras Que j < 6

	para i = 0 Hasta 6 Hacer
		
		para j =  0  Hasta 5 Hacer
			
			Escribir '  ' matriz(i,j) '  ' Sin Saltar
			
		FinPara
		
		Escribir ''
		
	FinPara
	
FinAlgoritmo
