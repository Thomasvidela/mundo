Algoritmo correccion_Para
////	Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
////	pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
////		deberemos mostrar a l o H.
	
	Definir palabra, final como caracter
	
	definir i, long Como Entero
	
	Escribir 'Ingrse una frase' 
	
	leer palabra
	
	i = 0
	
	long = Longitud(palabra)
	
	para i <- long Hasta i Hacer
		
		final = Subcadena(palabra, i , i )
		
		Escribir Sin Saltar final ' '
		
		
	FinPara
	
	Escribir ''
	
FinAlgoritmo
