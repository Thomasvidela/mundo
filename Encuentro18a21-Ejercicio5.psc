Algoritmo sin_titulo
	////	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usua-
	////	rio. A continuación, se deberá crear una función que reciba el vector y devuelva el valor más
	////	grande del vector.
	
	Definir i, n, vector Como Entero
	
	n = Aleatorio(2, 4)
	
	Dimension vector(n)
	
	para i = 0 Hasta n -1 Hacer
		
		Escribir 'Ingrese un valor en la posicion: ' i
		
		leer vector(i) 
		
	FinPara
	
	Escribir 'El valor maximo es: ' maximo(vector, n) 
	
FinAlgoritmo

funcion mas = maximo(vector, n)
	
	Definir mas, i Como Entero
	
	mas = 0
	
	para i = 0 Hasta n - 1 Hacer
		
		si vector(i) > mas Entonces
			
			mas = vector(i)
			
		FinSi
		
	FinPara
	
	
FinFuncion
	