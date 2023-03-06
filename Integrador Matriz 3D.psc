Algoritmo sin_titulo
	
	Definir calculadora, diagonal3D1, diagonal3D2 Como Entero
	
	Definir capa1, capa2 Como Caracter
	
	Dimension calculadora(3,3,3) 
	
	diagonal3D1 = 0
	
	diagonal3D2 = 0
	
	capa1 = '117258950'
	
	capa2 = '505649322'
	
	/// INICIALIZO LA MATRIZ EN 0
	inicializarMatriz(calculadora)
	
	/// LLENO LA MATRIZ
	llenarMatriz_Z0(calculadora, capa1)
	llenarMatriz_Z1(calculadora, capa2)
	
	/// MULTIPLICACION DE LA MATRIZ
	llenarMatriz_Z2(calculadora)
	
	/// IMPRIMIR LA MATRIZ
	ImprimirMatriz(calculadora)
	
	/// DIAGONAL
	diagonal(calculadora, diagonal3D1, diagonal3D2)
	
FinAlgoritmo

SubProceso inicializarMatriz(calculadora)
	
	Definir i, j, c Como Entero
	
	para i = 0 Hasta 2 Hacer
		
		para j = 0 Hasta 2 Hacer
			
			para c = 0 Hasta 2 Hacer
				
				calculadora(i,j,c) = 0
				
			FinPara
			
		FinPara
		
	FinPara
	
FinSubProceso


SubProceso llenarMatriz_Z0(calculadora, capa1) 
	
	Definir i, j, c, d Como Entero
	
	d = 0
	
	para i = 0 Hasta 0 Hacer
		
		para j = 0 Hasta 2 Hacer
			
			para c = 0 hasta 2 Hacer
				
				calculadora(i,j,c) = ConvertirANumero(Subcadena(capa1,d,d))
				
				d = d + 1
				
			FinPara
			
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso llenarMatriz_Z1(calculadora, capa2)
	
	Definir i, j, c, d Como Entero
	
	d = 0
	
	para i = 1 Hasta 1 Hacer
		
		para j = 0 Hasta 2 Hacer
			
			para c = 0 hasta 2 Hacer
				
				calculadora(i,j,c) = ConvertirANumero(Subcadena(capa2,d,d))
				
				d = d + 1
				
			FinPara
			
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso llenarMatriz_Z2(calculadora)
	
	Definir i, j, c Como Entero
	
	para i = 2 Hasta 2 Hacer
		
		para j = 0 Hasta 2 Hacer
			
			para c = 0 Hasta 2 Hacer
				
				calculadora(i,j,c) = calculadora(0,j,c) * calculadora(1,j,c)
				
			FinPara
			
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso imprimirMatriz(calculadora)
	
	Definir i, j, c Como Entero
	
	para i = 0 Hasta 2 Hacer
		
		para j = 0 Hasta 2 Hacer
			
			para c = 0 Hasta 2 Hacer
				
				Escribir ' ' calculadora(i,j,c) Sin Saltar
				
			FinPara
			
			Escribir ''
			
		FinPara
		
		Escribir '--------------'
		
	FinPara
	
FinSubProceso

SubProceso diagonal(calculadora, diagonal3D1, diagonal3D2)
	
	diagonal3D1 = calculadora(0,2,0) * calculadora(1,1,1) * calculadora(2,0,2) 
	
	diagonal3D2 = calculadora(0,0,0) * calculadora(1,1,1) * calculadora(2,2,2)
	
	Escribir 'La multimplicacion de la diagonal 3D 1 es: ' diagonal3D1
	
	Escribir 'La multimplicacion de la diagonal 3D 2 es: ' diagonal3D2
	
FinSubProceso
	