Algoritmo sin_titulo
	////	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
	////	usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.
	
	Definir vector, n, i, e Como Entero
	
	e = 0
	
	n = Aleatorio(2, 3)
	
	Dimension vector(n)
	
	para i = 0 Hasta n -1 Hacer
		
		Escribir 'Ingrese un valor"
		
		leer vector(i)
		
		e = e + vector(i)
		
	FinPara
	
	Escribir 'La suma total es ' e ', el promedio es: ' e / n
	
FinAlgoritmo
