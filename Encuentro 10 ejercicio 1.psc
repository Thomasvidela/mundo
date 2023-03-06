Algoritmo sin_titulo
	
////	Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
////	múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
////	recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
////	compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
////	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
////	deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
////	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
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
