////	Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
////	m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
////	diendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
////	programa pedir� el n�mero de d�as que se van a introducir.

Algoritmo encuentro12_ej_2
	
	Definir min, max, dias, i Como Entero
	
	Escribir "Ingrese cantidad de dias"
	
	leer dias
	
	Para i <- 1 Hasta dias Hacer
		
		Escribir 'Ingrese temperatura maxima del dia ' i
		
		leer max
		
		Escribir 'Ingrese temperatura minima del dia ' i 
		
		leer min
		
		Escribir "La temperatura media del dia ", i, ' es ' media(max, min)
		
	FinPara
	
FinAlgoritmo

Funcion temp <- media (max, min)
	
	Definir temp como real
	
	temp = redon((max + min) / 2)
	
FinFuncion
