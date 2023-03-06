Algoritmo sin_titulo
	Definir n Como Entero
	
	Escribir 'Ingrese un numero para averigua la sucesion de Fibonacci'
	
	leer n
	
	Escribir fibonacci(n)
	
FinAlgoritmo


Funcion nose <- fibonacci(n)
	
	Definir fibo, fibo1, fibo2, ecuacion, i Como Entero
	
	fibo = 0
	
	fibo1 = 1
	
	fibo2 = 0
	
	ecuacion = 0
	
	para i <- 1 Hasta n Hacer
		
		ecuacion = fibo1 + fibo2
		
		fibo1 = fibo2
		
		fibo2 = ecuacion
		
		fibo = ecuacion
		
		Escribir Sin Saltar fibo ', '
		
	FinPara
	
	
	
FinFuncion
	