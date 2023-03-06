Algoritmo sin_titulo
	////	Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide desarro-
	////    llar un programa que:
	////	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
	////    Ayuda: utilizar la funci�n Subcadena de PSeInt.
	////	
	////	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una posi-
	////	ci�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la posici�n
	////	indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio en
	////	blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado, de
	////	lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.
	////   Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:
	
	Definir i, long, posicion Como Entero
	Definir vector, frase, caracter Como Caracter
	
	Dimension vector[20]
	
	Hacer
		Escribir "Ingrese una frase:"
		leer frase
		long = Longitud(frase)
		
	Mientras Que long >= 20
	
	para i  = 0 hasta 19 Hacer
		vector[i]=Subcadena(frase,i,i)
		Si vector[i] = "" Entonces
			vector[i] = " "
		FinSi
	FinPara
	
	Escribir "Ingrese caracter a ingresar al vector:"
	leer Caracter
	Hacer
		Escribir "Ingrese posicion donde quiere alojar el caracter:"
		leer posicion 
	Mientras Que posicion < 0 o posicion > 19

	
	
	Si vector[posicion] = " " Entonces
		vector[posicion] = Caracter
	SiNo
		Escribir "Esta ocupado"
	FinSi
	
	para i = 0 hasta 19 Hacer
		Escribir Sin Saltar vector[i]
	FinPara
	Escribir ""

	
FinAlgoritmo
