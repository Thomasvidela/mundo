Algoritmo sin_titulo
	////	Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
	////	almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
	////	debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
	////		Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.
	
	Definir vector2, n, i Como Entero
	
	Definir vector1 Como Caracter
	
	Escribir 'Ingrese la dimension del vector'
	
	leer n
	
	Dimension vector1(n), vector2(n)
	
	para i = 0 Hasta n - 1 Hacer
		
		Escribir 'Ingrese el nombre: ' 
		
		leer vector1(i)
		
		vector2(i) = Longitud(vector1(i))
		
	FinPara
	
	para i = 0 Hasta n - 1 Hacer
		
		Escribir vector1(i) ' su longitud es: ' vector2(i)
		
	FinPara
	
	
FinAlgoritmo
