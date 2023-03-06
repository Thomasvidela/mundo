Algoritmo sin_titulo
	//////Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
	//////que ingrese la opción Salir:
	//////	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
	//////	usando la función Aleatorio(valorMin, valorMax) de PseInt.
	//////	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
	//////	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
	//////     a elemento. Ejemplo: C = A + B
	//////	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
	//////    elemento. Ejemplo: C = B - A
	//////  E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
	//////	A, B, o C.
	//////	F. Salir.
	//////NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
	//////para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una vez.
	Definir n, vector1,vector2,vector3,i Como Entero
	Definir opcion, opcion2 como caracter
	Escribir "Ingrese el tamaño del vector"
	leer n
	Dimension vector1[n]
	Dimension vector2[n]
	Dimension vector3[n]
	
	Hacer
		Escribir "Menu principal"
		Escribir "A. Llenar Vector A"
		Escribir "B. Llenar Vector B"
		Escribir "C. Llenar Vector C"
		Escribir "D. Llenar Vector C"
		Escribir "E. Mostrar"
		Escribir "F. Salir"
		leer opcion
		
		opcion = Mayusculas(opcion)
		
		Segun opcion hacer
			"A":
				a(vector1,n)
				Escribir "Vector rellenado"
			"B":
				b(vector2,n)
				Escribir "Vector rellenado"

			"C":
				c(vector1,vector2,n,vector3)
				Escribir "Vector rellenado"
			"D":
				d(vector1,vector2,n,vector3)
				Escribir "Vector rellenado"
			"E":
				Escribir "Ingrese la opción a mostrar (A, B, C, D )"
				leer opcion2
				opcion2=Mayusculas(opcion2)
				e(opcion2,vector1,vector2,vector3,n)
				
		FinSegun
		
	Mientras Que opcion <> "F"
	Escribir "Programa finalizado"
	
FinAlgoritmo
subproceso a(vector1,n)
	Definir i Como Entero
	para i = 0 hasta n-1 Hacer
		vector1[i] = Aleatorio(-100,100)
	FinPara

FinSubProceso
subproceso b(vector2,n)
	Definir i Como Entero
	para i = 0 hasta n-1 Hacer
		vector2[i] = Aleatorio(-100,100)
	FinPara
	
FinSubProceso
SubProceso c(vector1,vector2,n,vector3)
	Definir i como entero
	para i = 0 hasta n-1 Hacer
		vector3[i] = vector1[i] + vector2[i]
	FinPara
	
FinSubProceso

SubProceso d(vector1,vector2,n,vector3)
	Definir i como entero
	para i = 0 hasta n-1 Hacer
		vector3[i] = vector1[i] - vector2[i]
	FinPara
	
FinSubProceso
SubProceso e(opcion2,vector1,vector2,vector3,n)
	Definir i como entero
	Segun opcion2 hacer
		"A":
			para i = 0 hasta n-1 hacer
				Escribir Sin Saltar vector1[i]  " "
			FinPara
			Escribir ""
			
		"B":
			para i = 0 hasta n-1 hacer
				Escribir Sin Saltar vector2[i]  " "
			FinPara
			Escribir ""

		"C":
			c(vector1,vector2,n,vector3)
			para i = 0 hasta n-1 hacer
				Escribir Sin Saltar vector3[i]  " "
			FinPara
			Escribir ""

		"D":
			d(vector1,vector2,n,vector3)
			para i = 0 hasta n-1 hacer
				Escribir Sin Saltar vector3[i]  " "
			FinPara
			Escribir ""

			
		
	FinSegun
	
FinSubProceso
