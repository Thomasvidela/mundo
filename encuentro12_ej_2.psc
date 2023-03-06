////	Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
////	máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
////	diendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
////	programa pedirá el número de días que se van a introducir.

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
