Algoritmo sin_titulo
	
////	Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree un
////	cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
////	cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
	
	Definir lado, i, k, e Como entero
	
	Definir l, r Como Caracter
	
	Escribir 'Ingrese el tama�o del cuadrado'
	
	leer lado
	
	para i <- lado Hasta 2 Hacer
		Escribir Sin Saltar '* '
		
	FinPara
	
	para i <- 0 Hasta (lado - 2) Hacer
		
		Escribir '* ' 
		
		para k <- 1 hasta (lado - 2) Hacer
			Escribir Sin Saltar ''
			
		FinPara
		
		para e <- 1 Hasta (lado - 2) Hacer
			Escribir ' *'
			
		FinPara
		
	FinPara
	
	para i <- lado Hasta 1 Hacer
		Escribir Sin Saltar '* '
		
	FinPara

	Escribir ''
	
FinAlgoritmo
