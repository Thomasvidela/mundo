////Realizar un procedimiento que permita realizar la división entre dos números y muestre el co-
////ciente y el resto utilizando el método de restas sucesivas.
////
////	El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
////	obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
////	realizadas es el cociente. Por ejemplo: 50 / 13:
////		50 - 13 = 37 una resta realizada
////		37 - 13 = 24 dos restas realizadas
////		24 - 13 = 11 tres restas realizadas
////	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
Algoritmo encuentro12_ej_3
	
	
	Definir num1, num2 Como Entero
	
	Escribir 'Ingrese dos numeros'
	
	leer num1, num2
	
	
	Escribir RyC(num1, num2)
	
FinAlgoritmo


Funcion resultado <- RyC (num1, num2)
	
	Definir restas, i Como Entero
	Definir resultado Como caracter
	
	restas = num1 - num2
	
	i = 1
	
	Mientras restas > num2 Hacer
		
		restas = restas - num2
		
		i = i +1
	FinMientras
	
	Escribir 'El residuo es ' restas ' y el cociente es ' i
	
FinFuncion
