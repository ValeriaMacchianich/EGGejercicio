//Una empresa de venta de productos por correo desea realizar una estadística de las ventas
//realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5
//productos en los 5 días hábiles de la semana. Se desea conocer:
//	a) Total de ventas por cada día de la semana.
//	b) Total de ventas de cada producto a lo largo de la semana.
//	c) El producto más vendido en cada semana.
//	d) El nombre, el día de la semana y la cantidad del producto más vendido.

Algoritmo Dia25_MatrizEjx7
	Definir ventas, totalprod, totalsem, filas, masvendido, columnas Como Entero
	filas = 5
	columnas = 5
	Dimension ventas(filas,columnas), totalprod(filas), totalsem(filas), masvendido(filas)
	
	
	llenarventas(ventas, filas, columnas)
	sumarprod(ventas, totalprod, filas, columnas)
FinAlgoritmo

SubProceso llenarventas(ventas, columnas, filas)
	Definir i, j Como Entero
	Para i <- 0 hasta filas-1 Hacer
		Para j <- 0 Hasta columnas-1 Hacer
			ventas(i,j) = Aleatorio(10, 100)
			Escribir sin saltar ventas(i,j) " "
		FinPara
		Escribir " "
	FinPara
FinSubProceso

SubProceso sumarprod(ventas, totalprod, filas, columnas)
	Definir i, j Como Entero
	Para i <- 0 hasta filas-1 Hacer
			totalprod(i) = 0
			Para j <- 0 Hasta columnas-1 Hacer
				totalprod(i) = totalprod(i) + ventas(i,j)
			FinPara
		Escribir " "
	FinPara
FinSubProceso
	