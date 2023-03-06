Algoritmo sin_titulo
	
	Definir matriz, i, j, l, e, totalproducto, totalsemana, masvendido Como Entero
	
	definir cuadro1, cuadro2 Como Caracter
	
	Dimension cuadro1(7), cuadro2(7), matriz(7,6)
	
	masvendido = 0
	
	totalsemana = 0
	
	totalproducto = 0
	
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
	
	j = 5
	
	hacer 
		
		para i = 6 Hasta 0 Hacer
			
			si matriz(i,j) > masvendido Entonces
				
				masvendido = matriz(i,j)
				
			FinSi
			
			si i = 5 entonces
				
			FinSi
			
			si i = 6 Entonces
				
				matriz(i,j) = masvendido
				
			FinSi
			
			
		FinPara
		
		
		j = j - 1
		
	Mientras Que j <> -1
	
	
	para i = 0 Hasta 6 Hacer
		
		semana(cuadro1, i)
		
		Escribir cuadro1(i) Sin Saltar
		
	FinPara
	
	Escribir ''
	
	para i = 0 hasta 6 hacer
		
		produc(i, cuadro2)
		
		Escribir cuadro2(i) Sin Saltar
		
		para j = 0 Hasta 5 Hacer
			
			Escribir '          ' matriz(i,j) Sin Saltar
			
		FinPara
		
		Escribir ''
		
	FinPara
	
FinAlgoritmo

SubProceso semana(cuadro1, i)
	
	segun i Hacer
		
		0:
			cuadro1(i) = '                   ' 
		1:
			cuadro1(i) = ' Lunes / "
		2:
			cuadro1(i) = 'Martes / '
		3:
			cuadro1(i) = 'Miercoles / '
		4:
			cuadro1(i) = 'Jueves / '
		5:
			cuadro1(i) = "Viernes / '
		6:
			cuadro1(i) = 'Total Producto '
			
	FinSegun
	
FinSubProceso

SubProceso produc(i, cuadro2)
	
	Segun i Hacer
		
		0:
			cuadro2(i) = 'Producto 1' 
		1:
			cuadro2(i) = 'Producto 2'
		2:
			cuadro2(i) = 'Producto 3'
		3:
			cuadro2(i) = 'Producto 4'
		4:
			cuadro2(i) = 'Producto 5'
		5:
			cuadro2(i) = 'Total semana'
		6:
			cuadro2(i) = 'Producto mas vendido'
			
	FinSegun
	
FinSubProceso
