Algoritmo ejercicio_9
////	Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales re-
////	petidas. Al final el procedimiento mostrará la frase final.
////	
////	Por ejemplo:
////	Entrada: "Habia una vez un barco"
////	Salida: "Habi un vez n brco"
////	
////	Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales ?e?, ?i? y ?o? que-
////		dan al no estar repetidas.
	
	Definir frase Como Caracter
	
	Escribir 'Ingrese una frase'
	
	leer frase
	
	borra(frase)
	
FinAlgoritmo

SubProceso borra(frase)
	
	Escribir busqueda(frase)
	
FinSubProceso

Funcion borar <- busqueda(frase)
	
	
	Definir k, long, j, a, e, i, oo, u como entero
	
	a=0
	e=0
	i=0
	oo=0
	u=0
	
	Definir borar como caracter
	
	borar = ''
	
	long = Longitud(frase)
	
	para k <- 0 Hasta long Hacer
		
		borar = subcadena(frase, k, k)
		
		//		para j <- 0 Hasta long Hacer
		
		segun borar hacer
			'a':
				
				a = a + 1
				
				si a >= 2 Entonces
					
					borar = ''
					
				FinSi
				
			'e':
				
				e = e + 1
				
				si e >= 2 Entonces
					
					borar = ''
					
				FinSi
				
			'i':
				
				i = i + 1
				
				si i >= 2 Entonces
					
					borar = ''
					
				FinSi
				
			'o':
				
				oo = oo + 1
				
				si oo >= 2 Entonces
					
					borar = ''
					
				FinSi
				
			'u':
				
				u = u + 1
				
				si u >= 2 Entonces
					
					borar = ''
					
				FinSi
				
				
		FinSegun
		
		//		FinPara
		
		Escribir borar sin saltar
		
	FinPara
	
FinFuncion
