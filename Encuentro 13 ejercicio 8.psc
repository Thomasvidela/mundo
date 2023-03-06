Algoritmo ejercicio_8
////	Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.		
////	Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha repre-
////	sentada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede asumir que
////	dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para los valores
////	dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.
	
	Definir dia, mes, anio Como entero
	
	Hacer
		Escribir 'Ingrese un dia'
		
		leer dia
		
	Mientras que dia < 1 o dia > 31
	
	hacer 
		Escribir 'Ingrese un mes'
		
		leer mes 
		
	Mientras Que mes < 1 o mes > 12
	
	Escribir "Ingrese un año"
	
	leer anio
	
	calendario(dia, mes, anio)
	
FinAlgoritmo

subproceso calendario(dia, mes, anio)
	
	Definir ayer como entero

	dia = dia - 1 
	
	si dia < 1 Entonces
		
		mes = mes - 1
		
		segun mes hacer
			1:
				dia = 31
			2:
				dia = 28
			3:
				dia = 31
			4:
				dia = 30
			5:
				dia = 31
			6:
				dia = 30
			7:
				dia = 31
			8:
				dia =31
			9:
				dia = 30
			10:
				dia = 31
			11:
				dia = 30
			12:
				dia = 31
			
		FinSegun
	SiNo
		mes = mes
	FinSi
	
	si mes < 1 Entonces
		anio = anio - 1
		
		mes = 12
		
		si mes = 12 Entonces
			dia = 31
		FinSi
	
	FinSi
	
	Escribir 'La fecha anterior es: ' dia '/' mes '/' anio
	
FinSubProceso
