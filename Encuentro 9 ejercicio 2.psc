Algoritmo correccion_Para
	
////	Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
////	espacio entre cada letra. La frase se mostrará así: H o l a. Nota: recordar el funcionamiento
////		de la función Subcadena().
////	NOTA:. En PseInt, si queremos escribir sin que haya saltos de línea, al final de la operación
////		"escribir" escribimos "sin saltar". Por ejemplo:
////			Escribir sin saltar "Hola, "
////			Escribir sin saltar "cómo estás?"
////		Imprimirá por pantalla: Hola, cómo estás?
	
	Definir palabra, final como caracter
	
	definir i, long Como Entero
	
	Escribir 'Ingrse una frase' 
	
	leer palabra
	
	long = Longitud(palabra)
	
	para i <- 0 Hasta long Hacer
		
		final = Subcadena(palabra, i , i )
		
		Escribir Sin Saltar final ' '
		
		
	FinPara
	
	Escribir ''
	
FinAlgoritmo
