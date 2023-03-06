Algoritmo sin_titulo
	////	Una empresa de venta de productos por correo desea realizar una estadística de las ventas
	////	
	////	realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5 produc-
	////tos en los 5 días hábiles de la semana. Se desea conocer:
	////	
	////	a) Total de ventas por cada día de la semana.
	////	b) Total de ventas de cada producto a lo largo de la semana.
	////	c) El producto más vendido en cada semana.
	////	d) El nombre, el día de la semana y la cantidad del producto más vendido.
	
	Definir cuadro1, cuadro2 Como caracter
	
	Definir i, j, s, l, totalsemana, masvendido, matriz, totalproducto como entero
	
	Dimension cuadro1(7), cuadro2(7), matriz(7,6)
	
	j = 0
	
	s = 0
	
	totalsemana = 0
	
	masvendido = 0
	
	totalproducto = 0
	
	para i = 0 Hasta 6 Hacer
		
		semana(i, cuadro1)
		
		Escribir cuadro1(i) Sin Saltar
		
		
	FinPara
	
	Escribir ''
	
	para i = 0 Hasta 6 Hacer
		
		produc(i, cuadro2)
		
		Escribir cuadro2(i) Sin Saltar
		
		definr(i, j, matriz, totalproducto, totalsemana, masvendido)
		
		para j = 0 Hasta 5 Hacer
			
			Escribir '          ' matriz(i,j) Sin Saltar
			
		FinPara
		
		Escribir ''
		
		
	FinPara
	
FinAlgoritmo

SubProceso semana(i, cuadro1)
	
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

SubProceso definr(i, j, matriz, totalproducto, totalsemana, masvendido)
	
	definir e, l, s como entero
	
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
	
	s = 0
	
	Mientras s <= 5 Hacer
		
		totalsemana = 0
		
		para l = 0 Hasta 5 Hacer
			
			totalsemana = totalsemana + matriz(l,s)
			
			si l = 5 Entonces
				
				matriz(l,s) = totalsemana
				
			FinSi
			
		FinPara
		
		s = s + 1
		
	FinMientras
FinSubProceso
