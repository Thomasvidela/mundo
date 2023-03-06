Algoritmo sin_titulo
	////	Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
	////	20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
	////	Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
	////	a) Deficientes 0-5
	////	b) Regulares 6-10
	////	c) Buenos 11-15
	////	d) Excelentes 16-20
	
	Definir alumnos, i, a, b, c, d Como Entero
	
	Dimension alumnos(100)
	
	a = 0
	b=0
	c=0
	d=0
	
	para i = 0 Hasta 99 Hacer
		
		alumnos(i) = Aleatorio(0, 20)
		
		si alumnos(i) <= 5 Entonces
			a = a + 1
		FinSi
		
		si alumnos(i) <= 10 y alumnos(i) >= 6 Entonces
			b = b + 1
		FinSi
		
		si alumnos(i) <= 15 y alumnos(i) >= 11 Entonces
			c = c + 1
		FinSi
		
		si alumnos(i) <= 20 y alumnos(i) >= 16 Entonces
			d = d + 1
		FinSi
		
	FinPara
	
	Escribir 'a) Deficientes 0-5: ' a
	Escribir 'b) Regulares 6-10: ' b
	Escribir 'c) Buenos 11-15: ' c 
	Escribir 'd) Excelentes 16-20: ' d
	
	
FinAlgoritmo
