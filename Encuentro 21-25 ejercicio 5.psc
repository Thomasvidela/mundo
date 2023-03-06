Algoritmo sin_titulo
	////	Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario, encon-
	////	trando la manera de que la frase se muestre de manera continua en la matriz.
	
	Definir i, j, long, e Como Entero
	
	Definir palabra, matriz como caracter
	
	Dimension matriz(3,3)
	
	e = 0
	
	Hacer
		
		Escribir 'Ingrese una frase'
		
		leer palabra
		
		long = Longitud(palabra)
		
	Mientras Que long <> 9
	
	para i = 0 Hasta 2 Hacer
		
		para j = 0 Hasta 2 Hacer
			
			matriz(i,j) = Subcadena(palabra,e,e) 
			
			e = e + 1
			
			Escribir matriz(i,j) ' ' Sin Saltar
			
		FinPara
		
		Escribir ''
		
	FinPara
	
FinAlgoritmo
