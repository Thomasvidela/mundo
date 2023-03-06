Algoritmo NumeroCapicua
	
	Definir n como entero
	
	Hacer
		
		Escribir "ESCRIBE UN NUMERO DE AL MENOS TRES DIGITOS"
		
		leer n
		
	Mientras Que n < 99
	
	Escribir capicua(n)
	
FinAlgoritmo


Funcion cap = capicua(n)
	
	Definir a, aux, desecho, nuevonum Como real
	
	Definir cap Como Caracter
	
	cap = ''
	
	aux = n
	
	desecho = 0
	
	nuevonum = 0
	
	Mientras aux > 0 Hacer
		
		desecho = aux mod 10 
		
		nuevonum = nuevonum * 10 + desecho
		
		aux = trunc(aux/10)
		
	FinMientras
	
	si n == nuevonum Entonces
		
		Escribir "El numero ",n," es un numero capicua" Sin Saltar
		
	SiNo
		Escribir "El numero " ,n , " no es un numero capicua" Sin Saltar
		
	FinSi
	
FinFuncion
