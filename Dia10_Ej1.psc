//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
//cada venta.

Algoritmo Dia10_Ej1
	Definir n, v, i, p Como Entero
	Definir sueldo, venta, comision, total, sumaventas Como Real

	
	Escribir "Ingrese la cantidad de vendedores"
	leer n
	Para i <- 1 hasta n Con Paso 1 Hacer
		sumaventas = 0
		Escribir "Ingrese el sueldo base del vendedor " i
		leer sueldo
		Escribir "Ingrese la cantidad de ventas del vendedor " i
		leer v
		Para p <- 1 Hasta v Con Paso 1 Hacer
			Escribir "Ingrese cuanto cobro por la venta " p
			leer venta
			sumaventas = sumaventas + venta
			comision = sumaventas*0.10
		FinPara
		Escribir "El monto a pagar de comision para el vendedor " i " es " comision
		Escribir "El monto total a pagar al vendedor " i " es " sueldo + comision
	FinPara
FinAlgoritmo
