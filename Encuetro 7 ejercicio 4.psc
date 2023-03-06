Algoritmo correccion_mientras
	
////	Escriba un programa en el cual se ingrese un número y mientras ese número sea mayor
////		de 10, se pedirá el número de nuevo.
	
	Definir num, num2 como entero
	
	num = 10
	
	Escribir 'Escriba un numero'
	
	leer num2
	
	Mientras num2 > num Hacer
		Escribir num2 ' es mayor que 10'
		
		Escribir 'Ingrese otro numero'
		
		leer num2
	FinMientras
FinAlgoritmo