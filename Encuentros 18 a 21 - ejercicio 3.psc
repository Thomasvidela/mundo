Algoritmo sin_titulo
	////	Realizar un programa con el siguiente men� y le pregunte al usuario que quiere hacer hasta
	////que ingrese la opci�n Salir:
	////	A. Llenar Vector A. Este vector es de tama�o N y se debe llenar de manera aleatoria
	////	usando la funci�n Aleatorio(valorMin, valorMax) de PseInt.
	////	B. Llenar Vector B. Este vector tambi�n es de tama�o N y se llena de manera aleatoria.
	////	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
	////a elemento. Ejemplo: C = A + B
	////	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
	////elemento. Ejemplo: C = B - A
	////E. Mostrar. Esta opci�n debe permitir al usuario decidir qu� vector quiere mostrar: Vector
	////	A, B, o C.
	////	F. Salir.
	////NOTA: El rango de los n�meros aleatorios para los Vectores ser� de [-100 a 100]. La longitud
	////		para todos los vectores debe ser la misma, por lo tanto, esa informaci�n s�lo se solicitar� una
	////vez.
	
	Definir  vector1, vector2, vector3, i, n Como real
	Definir menu Como Caracter
	
	Escribir 'Ingrese el tama�o del vector'
	
	leer n
	
	Dimension vector1(n)
	Dimension vector2(n)
	Dimension vector3(n)
	
	hacer 
		
		escribir 'A. Llenar Vector A.'
		escribir 'B. Llenar Vector B.'
		escribir 'C. Llenar Vector C con la suma de los vectores A y B.'
		escribir 'D. Llenar Vector C con la resta de los vectores B y A.'
		escribir 'E. Mostrar.'
		escribir 'F. Salir.'
		
		leer menu
		
		menu = Mayusculas(menu)
		
		men(menu, vector1, vector2, vector3, n)
		
	Mientras Que menu <> 'F'
	
	
FinAlgoritmo

SubProceso men(menu, vector1, vector2, vector3, n)
	
	segun menu Hacer
		
		"A":
			a(vector1,n)
		'B':
			b(vector2,n)
		'C":
			c(vector1, vector2, vector3, n)
		'D':
			d(vector1, vector2, vector3, n)
		'E":
			e(vector1, vector2, vector3, n)
	FinSegun
	
FinSubProceso

SubProceso a(vector1, n)
	
	Definir i Como entero
	
	para i = 0 Hasta n - 1 Hacer
		
		vector1(i) = Aleatorio(-100, 100)
		
	FinPara
	
FinSubProceso

SubProceso b(vector2, n)
	
	Definir i Como entero
	
	para i = 0 Hasta n - 1 Hacer
		
		vector2(i) = Aleatorio(-100, 100)
		
	FinPara
	
FinSubProceso

SubProceso c(vector1, vector2, vector3, n)
	
	Definir i Como Entero
	
	para i = 0 Hasta n -1 Hacer
		
		vector3(i) = vector1(i) + vector2(i)
		
	FinPara
	
FinSubProceso

SubProceso d(vector1, vector2, vector3, n)
	
	Definir i Como Entero
	
	para i = 0 Hasta n -1 Hacer
		
		vector3(i) = vector2(i) - vector1(i)
		
	FinPara
	
FinSubProceso

SubProceso e(vector1, vector2, vector3, n)
	
	Definir opc Como Caracter
	
	Definir i Como Entero

	Escribir 'Que vector desea mostrar?(A,B,C,D)'
	
	leer opc
	opc = Mayusculas(opc)
	segun opc Hacer
		
		'A':
			para i = 0 Hasta n -1 Hacer
				
				Escribir Sin Saltar vector1(i) ' '
				
			FinPara
			Escribir ''
		'B':
			para i = 0 Hasta n -1 Hacer
				
				Escribir Sin Saltar vector2(i) ' '
				
			FinPara
			Escribir ''
		'C':
			para i = 0 Hasta n -1 Hacer
				
				Escribir Sin Saltar vector3(i) ' '
				
			FinPara
			Escribir ''
		'D':
			para i = 0 Hasta n -1 Hacer
				
				Escribir Sin Saltar vector3(i) ' '
				
			FinPara
			Escribir ''
		
	FinSegun
	
FinSubProceso
