Algoritmo correccion_Para
////	Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
////	N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
////	Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
////	sus estudiantes:
//	§ Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//		reprueba el curso si tiene una nota final inferior a 6.5
//	§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//	§ La mayor nota obtenida en las exposiciones.
////	§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
////	El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
////	las 3 notas y calculará todos informes claves que requiere el docente.
	
	
	
	Definir  nota1, nota2, nota3, final, alumnos, i, mayornotaexpo, reprobrados, notareprobados, integrador, porcentajeinte, parcial Como Real
	
	Escribir 'Ingrese la cantidad de alumnos'
	
	leer alumnos
	
	parcial = 0
	
	integrador = 0
	
	notareprobados = 0 
	
	reprobrados = 0
	
	mayornotaexpo = 0
	
	para i <- 1 Hasta alumnos Hacer
		
		Escribir 'Alumno ' i
		
		Escribir 'Ingrese la nota del trabajo practico integrador'
		
		leer nota1
		
		Escribir 'Ingrese la nota de exposicion'
		
		leer nota2
		
		Escribir 'Igrese la nota del parcial'
		
		leer nota3
		
		final = (nota1 + nota2 + nota3) / 3
		
		si nota2 > mayornotaexpo Entonces  //nota mayor de la expo
			
			mayornotaexpo = nota2
			
		FinSi
		
		si final < 6.5 Entonces  //cantidad de reprobrados
			
			reprobrados = reprobrados + 1
			
			notareprobados = final + notareprobados
			
		FinSi
		
		si nota1 > 7.5 Entonces    //porcentaje de integrador
			
			integrador = integrador + 1
			
			porcentajeinte = (integrador / alumnos) * 100
			
		FinSi
		
		si nota3 >= 4.0 y nota3 <= 7.5 Entonces //parcial
			
			parcial = parcial + 1
			
		FinSi
		
	FinPara
	
	Escribir 'La nota promedio final de lo estudiantes reprobados es de: ' notareprobados / reprobrados
	
	Escribir 'Cantidad de alumnos mayor a 7.5 en integrador es: ' trunc(porcentajeinte) '%'
	
	Escribir 'La mayor nota de exposicion es: ' mayornotaexpo
	
	Escribir 'El total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5. son: ' parcial
	
FinAlgoritmo
