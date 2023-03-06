Algoritmo sin_titulo9
	
	Definir tablero como Cadena
	Dimension tablero[9, 12]
	inicializarMatriz(tablero, 9, 12)
	agregarPalabra(tablero, "vector", 0)
	agregarPalabra(tablero, "matrix", 1)
	agregarPalabra(tablero, "programa", 2)
	agregarPalabra(tablero, "subprograma", 3)
	agregarPalabra(tablero, "subproceso", 4)
	agregarPalabra(tablero, "variable", 5)
	agregarPalabra(tablero, "entero", 6)
	agregarPalabra(tablero, "para", 7)
	agregarPalabra(tablero, "mientras", 8)
	acomodarPalabra(tablero,9,11)
	imprimirMatriz(tablero, 9, 12)
	buscarR(tablero,9,11,"r")

FinAlgoritmo
SubProceso inicializarMatriz(tablero,9,12)
	Definir i,j Como Entero
	para i = 0 hasta 8 Hacer
		para j = 0 hasta 11 Hacer
			tablero(i,j) = "*"
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirMatriz(tablero,9,11)
	Definir i,j Como Entero
	para i = 0 hasta 8 Hacer
		para j = 0 hasta 12 Hacer
			si j <= 11 Entonces
				Escribir Sin Saltar " | " Mayusculas(tablero(i,j)) "" 
			SiNo
				Escribir Sin Saltar " | "
			FinSi
		FinPara
		Escribir " "
	FinPara
FinSubProceso

SubProceso agregarPalabra(tablero,palabra,posicion)
	Definir i,j,long como entero
	long = Longitud(palabra)
	para i = posicion hasta posicion Hacer
		para j = 0 hasta long - 1 Hacer
			tablero[i,j] = Subcadena(palabra,j,j)
		FinPara
	FinPara
FinSubProceso

SubProceso buscarR(tablero,9,11,letra)
	Definir i, j,c Como Entero
	c = 0
	para i = 0 hasta 8 Hacer
		para j = 0 hasta 11 Hacer
			si tablero[i,j] = letra y c = 0 Entonces
//				Escribir "La posición es: [" i ,"," j "]"
				c = c + 1
			FinSi
		FinPara
		c = 0
	FinPara
FinSubProceso

SubProceso acomodarPalabra(tablero,9,11)
	Definir i, j,c, long como entero
	Definir vec1,vec, palabra Como Caracter
	Dimension vec[12] , vec1[12]

	para i = 0 hasta 8 Hacer
		
		c = 0
		
		palabra = ""
		para j = 0 hasta 11 Hacer
			si tablero[i,j] <> "*" Entonces
				vec[j] = tablero[i,j]
				palabra = Concatenar(palabra,vec[j])
			FinSi
		FinPara
		long = longitud(palabra)
		segun i Hacer
			1:
				para j = 0 hasta 11 Hacer
					Si j > 1 Entonces
						vec1[j] = Subcadena(palabra,c,c)
						tablero[i,j] = vec1[j]
						c = c + 1
					FinSi
					si j <= 1 o j > long+1 Entonces
						tablero[i,j] = "*"
					FinSi
				FinPara
			2:
				para j = 0 hasta 11 Hacer
					Si j > 3 Entonces
						vec1[j] = Subcadena(palabra,c,c)
						tablero[i,j] = vec1[j]
						c = c + 1
					FinSi
					si j < 4 o j > long+3 Entonces
						tablero[i,j] = "*"
					FinSi
				FinPara
			3:
				para j = 0 hasta 11 Hacer
					Si j > 0 Entonces
						vec1[j] = Subcadena(palabra,c,c)
						tablero[i,j] = vec1[j]
						c = c + 1
					FinSi
					si j < 1 o j > long+3 Entonces
						tablero[i,j] = "*"
					FinSi
				FinPara
			4:
				para j = 0 hasta 11 Hacer
					Si j > 0 Entonces
						vec1[j] = Subcadena(palabra,c,c)
						tablero[i,j] = vec1[j]
						c = c + 1
					FinSi
					si j < 1 o j > long Entonces
						tablero[i,j] = "*"
					FinSi
				FinPara
			5:
				para j = 0 hasta 11 Hacer
					Si j > 2 Entonces
						vec1[j] = Subcadena(palabra,c,c)
						tablero[i,j] = vec1[j]
						c = c + 1
					FinSi
					si j < 3 o j > long+2 Entonces
						tablero[i,j] = "*"
					FinSi
				FinPara
			6:
				para j = 0 hasta 11 Hacer
					Si j > 0 Entonces
						vec1[j] = Subcadena(palabra,c,c)
						tablero[i,j] = vec1[j]
						c = c + 1
					FinSi
					si j < 1 o j > long Entonces
						tablero[i,j] = "*"
					FinSi
				FinPara
			7:
				para j = 0 hasta 11 Hacer
					Si j > 2 Entonces
						vec1[j] = Subcadena(palabra,c,c)
						tablero[i,j] = vec1[j]
						c = c + 1
					FinSi
					si j < 3 o j > long+2 Entonces
						tablero[i,j] = "*"
					FinSi
				FinPara
		FinSegun
		
	FinPara
	
FinSubProceso
	