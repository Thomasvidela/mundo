//////Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales repetidas. 
//////Al final el procedimiento mostrará la frase final.
//////Por ejemplo:
//////Entrada: "Habia una vez un barco"
//////Salida: "Habi un vez n brco"
//////Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales ?e?, ?i? y ?o? quedan al no estar repetidas.

Algoritmo sin_titulo
	Definir frase Como Caracter
	Escribir "Ingrese una frase"
	leer frase
     repetidas(frase)
	
FinAlgoritmo

SubProceso  repetidas(frase)
	Definir rep,repet Como Caracter
	Definir long,i,j,c,a ,e, ii, oo, u como entero
	j = 0
	a= 0
	e= 0
	ii= 0
	oo = 0
	u=0
	long = Longitud(frase)
	
	para i = 0 hasta long Hacer
		rep=Subcadena(frase,i,i)
		Segun rep  hacer
			"a":
				a = a + 1
				si a >= 2 Entonces
					rep = " "
				FinSi
				
			"e":
				e = e + 1
				si e >= 2 Entonces
					rep = " "
				FinSi
			"i":
				ii = ii + 1
				si ii >= 2 Entonces
					rep = " "
				FinSi
			"o":
				oo = oo + 1
				si oo >= 2 Entonces
					rep = " "
				FinSi
			"u":
				u = u + 1
				si u >= 2 Entonces
					rep = " "
				FinSi
		FinSegun
		
		
		Escribir rep Sin Saltar 
		
	FinPara
	Escribir " "
FinSubProceso

