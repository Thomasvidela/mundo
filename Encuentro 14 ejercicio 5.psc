Algoritmo sin_titulo
////	Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
////	primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
////	3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
	
	Definir num como entero
	
	Escribir 'Ingrse un numero'
	
	leer num
	
	Escribir primo(num)
	
FinAlgoritmo


Funcion pri <- primo(num)
	
	Definir i, j Como Entero
	
	Definir pri Como Caracter
	
	pri = ''
	
	j = 0
	
	para i <- 1 Hasta num Hacer
		
		si num mod i = 0 Entonces
			
			j = j + 1
			
		FinSi
		
	FinPara
	
	si j = 2 Entonces
		
		pri = 'es un numero primo'
		
	SiNo
		
		pri = 'no es un numero primo'
		
	FinSi
	
FinFuncion
