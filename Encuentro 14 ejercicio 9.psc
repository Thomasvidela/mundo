Algoritmo sin_titulo
////Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
////jornal diario de acuerdo con las siguientes reglas:
////	a) La tarifa de las horas diurnas es de $ 90
////	b) La tarifa de las horas nocturnas es de $ 125
////	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
////		un 15% si el turno es nocturno.
////			
////		El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
////			
////			de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además, debe-
////			mos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era festivo o
////				
////				no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
	
	Definir turnox,dia, turno Como Entero
	Definir empleado Como Caracter
	
	
	
	Escribir "Ingrese nombre del empleado: "
	leer empleado
	Escribir "Elija el turno:"
	Escribir "1 - Turno Diurno"
	Escribir "2 - Turno Nocturno"
	leer turno
	Si turno = 1 Entonces
		Escribir  diurno(turno)
	SiNo
		Si turno = 2 Entonces
			Escribir  nocturno(turno)
		FinSi
		
	FinSi
	
	
FinAlgoritmo

Funcion paga <- diurno(turnox)
	
	Definir paga, horas, incremento Como real
	
	incremento = 0
	
	Definir dia, festivo Como Caracter
	
	Escribir 'Dia de labor: '
	
	leer dia 
	
	Escribir 'Cantidad de de horas trabajadas: '
	
	leer horas
	
	paga = horas * 90
	
	incremento = paga * 0.1
	
	Escribir 'Fue feriado? (s/n)'
	
	leer festivo
	
	si festivo = 's' Entonces
		
		Escribir 'El importe a pagar es $' Sin Saltar
		
		paga = incremento + paga
		
		
	SiNo
		
		paga = paga
		
	FinSi
	
FinFuncion

Funcion paga <- nocturno(turnox)
	
	Definir paga, horas, incremento Como real
	
	incremento = 0
	
	Definir dia, festivo Como Caracter
	
	Escribir 'Dia de labor: '
	
	leer dia 
	
	Escribir 'Cantidad de de horas trabajadas: '
	
	leer horas
	
	paga = horas * 125
	
	incremento = paga * 0.15
	
	Escribir 'Fue feriado? (s/n)'
	
	leer festivo
	
	si festivo = 's' Entonces
		
		Escribir 'El importe a pagar es $' Sin Saltar
		
		paga = incremento + paga
		
		
	SiNo
		
		paga = paga
		
	FinSi
	
	
FinFuncion
