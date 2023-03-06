Algoritmo ejercicio_6
////	Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
////	letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
////	Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.
	
	Definir letra como caracter
	
	escribir 'Ingrese una letra'
	
	leer letra
	
	letra = Minusculas(letra)
	
	Escribir dentro(letra)
	
	
FinAlgoritmo

Funcion entre = dentro(letra)
	
	Definir entre Como Caracter
	
	si letra >= 'm' y letra <= 't' Entonces
		
		entre = "Esta entre M y T'
		
	SiNo
		
		entre = 'NO esta entre M y T'
		
	FinSi
	
FinFuncion

	