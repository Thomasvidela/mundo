Algoritmo sin_titulo
	
////	Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
////	m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
////	recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
////	compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
////	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
////	deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
////	vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
////	cada venta.
	
	Definir v, sueldo, comision, montoVenta, sumaVentas, agregado, i, ventas, k, c  Como Entero
	
	sueldo = 40000
	
	sumaVentas = 0
	
	agregado = 0
	
	comision = 0
	
	c = 0
	
	Escribir 'Ingrese la cantidad de vendedores'
	
	leer v
	
	para i <- 1 Hasta v  Hacer
		
		Escribir 'Vendedor ' i
		
		Escribir 'Igrese cantidad de ventas realizadas'
		
		leer ventas
		
		para k <- 1 Hasta ventas Hacer
			
			c = c + 1
			
			Escribir 'Moto de cobro de la venta: ' c
			
			leer montoVenta
			
			sumaVentas = sumaVentas + montoVenta
			
			comision = sumaVentas * 0.10
			
		FinPara
		
		c = 0
		
		Escribir 'La comision es de: ' comision
		
		Escribir 'Sueldo total: ' sueldo + comision
		
		sumaVentas = 0
		
		comision = 0
	FinPara
	
	
	
	
FinAlgoritmo
