Algoritmo sin_titulo
////	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
////	tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
////			numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
////			Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
////					realizar el ejercicio.
	
	definir num Como Entero
//	Hacer
		
		Escribir 'Ingrese un numero'
		
		leer num
//	Mientras Que num > 1000000
	
	Escribir harto(num)
	
FinAlgoritmo


Funcion loco <- harto(num)
	
	Definir loco Como caracter
	
	loco = ''
	
	Definir mod10 Como Entero
	
	mod10 = 0
	
	Hacer
		
//		mod10 = num mod 10
		
		num = trunc(num/1)
		
	Mientras Que num mod 2 = 0 y num mod 2 <> 0
	
	si num mod 2 = 0 Entonces
		loco = 'Continen una cifra par'
		
	SiNo
		
		loco = "Todas sus cifras son impares"
	FinSi
	
FinFuncion
	