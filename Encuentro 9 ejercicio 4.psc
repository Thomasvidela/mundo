Algoritmo correccion_Para
////	Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
////	comprendidos entre 1 y 100.
	
	Definir i, par, impar Como Entero
	
	par = 0
	impar = 0
	
	para i <- 1 Hasta 100 Hacer
		
		si i mod 2 = 0 Entonces
			
			par = par +1 
			
		FinSi
		
		si i mod 3 = 0 Entonces
			
			impar = impar + 1
			
		FinSi
		
	FinPara
	
	Escribir "La cantidad de nultiplos de 2 son " par " y la cantidad de multimplos de 3 son " impar
	
FinAlgoritmo
