Algoritmo sin_titulo
////	Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
////	se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
////	Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
////	El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
////	al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
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
