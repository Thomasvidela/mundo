Algoritmo sin_titulo
////	Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
////	una cadena con un espacio adicional tras cada letra.
////	Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
////	dicho procedimiento.
	Definir frase Como Caracter
	Escribir "ingrese una frase"
	leer frase
	escribir Espaciado(frase)
	
FinAlgoritmo

Funcion  convertir = Espaciado(frase)
	Definir i Como Entero
	Definir convertir Como Caracter
	convertir = ''
	Definir frase2 Como Caracter
	frase2=""
	Para i=0 Hasta Longitud(frase)-1 Hacer
		si Subcadena(frase, i, i)<> " " Entonces
			frase2=Concatenar(Subcadena(frase,i,i)," ")
			Escribir Sin Saltar frase2
		FinSi
		
	FinPara

FinFuncion

	