Algoritmo sin_titulo
	Definir num como entero
	
	Escribir "Ingrese altura de la escalera numerica"
	leer num
	Escribir escalera(num)
	
FinAlgoritmo

Funcion esc=escalera(num)
	Definir i,j Como Entero
	
	para i = 1 hasta num Hacer
		
		para j = 1 hasta i Hacer
			Escribir j Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinFuncion

