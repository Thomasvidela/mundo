Algoritmo correccion_Para
////	Escribir un programa que calcule la suma de los N primeros n�meros naturales. El valor de
////	N se leer� por teclado.

	Definir i, num, suma Como Entero
	
	i = 0
	suma = 0
	
	Repetir
		
		Escribir 'Ingrese un numero'
		
		leer num

	Mientras Que num <= 0
	
	
	para i <- 0 Hasta num Hacer
		
		suma = suma + i
		
	FinPara
	
	Escribir 'La suma de los primeros numeros naturales ' suma 
	
FinAlgoritmo
