Algoritmo correccion_mientras
	
////	Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
////	ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
////	números ingresados. Suponemos que el usuario no insertará número negativos.
	
	Definir num, suma, cantidad como entero
	
	cantidad = 0
	
	num = 0
	
	suma = 0
	
	Mientras num > (-1) Hacer
		
		Escribir 'ingrese un numero'
		
		leer num
		
		si num <> -1 Entonces
			
			suma = suma + num
			
			cantidad = cantidad + 1
			
		FinSi
		
	FinMientras
	Escribir 'El promedio es igual a: ' suma / cantidad
FinAlgoritmo