//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
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
