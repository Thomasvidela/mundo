Algoritmo correccion_mientras
	
////	Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
////	números al usuario hasta que la suma de los números introducidos supere el límite inicial.
	
	Definir limite, num1 , num2 como entero
	
	Escribir 'Ingrese un limite positivo'
	
	leer limite
	
	Escribir 'Escriba una numero'
	
	leer num1
	
	Escribir 'Escribe otro numero para ver si la suma del anterior supera al limite'
	
	leer num2
	
	Mientras (num1 + num2) < limite Hacer
		
		Escribir 'La suma de ' num1 ' y ' num2 ' es menor que ' limite
		
		Escribir 'coloque otro dos numeros'
		
		leer num1
		
		leer num2
		
		Si (num1 + num2) > limite Entonces
			
			Escribir 'La suma de ' num1 ' y ' num2 ' es mayor que ' limite
		FinSi
		
	FinMientras
	
	
FinAlgoritmo