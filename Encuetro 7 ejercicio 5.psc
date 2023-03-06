Algoritmo sin_titulo
////	Escriba un programa que solicite dos números enteros (mínimo y máximo). A continuación,
////	se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo.
////	Cada vez que un número se encuentre entre ese intervalo, se sumara uno a una variable.
////	El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, y
////	al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del
////	intervalo.
	
	Definir max, min, num, cantidad como entero
	
	cantidad = 0
	
	num = 0
	
	Escribir 'Ingrese un maximo'
	
	leer max
	
	Escribir 'Ingrese un minimo'
	
	leer min
	
	Escribir 'Ingrese un numero entre el intervalo anterior'
	
	leer num
	
	mientras (num > min y num < max) Hacer
		
		Escribir 'Ingrese otro numero'
		
		leer num
		
		cantidad = cantidad + 1
	FinMientras
	
	Escribir 'El numero no se encuentra dentro del interlvalo'
	
	Escribir 'Se ha ingresado ' cantidad ' numeros'
	
FinAlgoritmo
