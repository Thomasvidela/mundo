Algoritmo sin_titulo
	////	Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
	////		hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
	////				funci�n debe devolver el resultado de esta validaci�n, para mostrar el mensaje en el algoritmo.
	////					Nota: recordar el uso de las variables de tipo l�gico.
	
	Definir vector1, vector2, n, i Como Entero
	
	n = Aleatorio(2, 2) 
	
	Dimension vector1(n)
	
	Dimension vector2(n)
	
	para i = 0 Hasta n -1 Hacer
		
		vector1(i) = Aleatorio(1,2)
		
		vector2(i) = Aleatorio(1,2)
		
	FinPara
	
	comparador(vector1, vector2, n)
	
FinAlgoritmo


SubProceso comparador(vector1, vector2, n)
	
	Definir e,i, m, l, t Como Entero
	
	Definir compa Como Logico
	
	e = 0
	
	t = 0
	
	para i = 0 Hasta n -1 Hacer
		
		si vector1(i) == vector2(i) Entonces
			
			e = e + 1
			
		FinSi
		Escribir '-'
		Escribir vector1(i)
		Escribir vector2(i)
		Escribir '-'
	FinPara
	
//	Hacer
		
		para i = 0 hasta n - 1 hacer
			
			m = vector2(i)
			
			para l = 0 hasta n -1 Hacer
				
				si vector1(l) == m entonces
					
					t = t +1
					
				FinSi
				
			FinPara
			
		FinPara
		
//	Mientras Que 
	
	
	si e == n o t == n Entonces
		
		compa = Verdadero
		Escribir 'Todos los numeros son iguales'
		
	SiNo
		compa = falso 
		Escribir 'No todos los valores son iguales'
	FinSi
	
FinSubProceso
	