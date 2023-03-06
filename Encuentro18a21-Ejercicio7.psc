Algoritmo sin_titulo
	////Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
	////hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
	////función debe devolver el resultado de esta validación, para mostrar el mensaje en el algoritmo.
	////Nota: recordar el uso de las variables de tipo lógico.
	
	Definir n Como Entero
	Escribir "Ingrese tamaño de los vectores"
	leer n
	aleatorios(n)
	
FinAlgoritmo

Subproceso aleatorios(n)
	Definir vector1, vector2,i Como Entero
	
	Dimension vector1[n]
	Dimension vector2[n]
	
	para i = 0 hasta n-1 Hacer
		vector1[i] = Aleatorio(1,10)
		vector2[i] = Aleatorio(1,10)
	FinPara
	
	Escribir validacion(vector1,vector2,n)
	
	
FinSubProceso

Funcion resultado=validacion(vector1,vector2,n)
	Definir resultado como logico
	Definir i,e Como Entero
	e = 0	
	
	para i = 0 hasta n-1 hacer
		
		Si vector1[i] == vector2[i] Entonces
			e = e + 1
			
		FinSi
	
		
	FinPara
 	Si e == n Entonces
		resultado = Verdadero
	SiNo
		resultado = Falso
	FinSi
	para i = 0 hasta n-1 hacer
		Escribir "-"
		Escribir vector1[i]
		Escribir vector2[i]
	FinPara
	

	
FinFuncion

