//Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//	Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha
//		representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede
//		asumir que dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para
//			los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.

Algoritmo Dia16_Ej8WIP
	Definir dia, mes, anio, diaA, mesA, anioA Como Entero
	Definir fecha Como Caracter
	Escribir "Ingrese una fecha (dd/mm/aaaa)"
	leer fecha
	
	dia = ConvertirANumero(Subcadena(fecha, 0,1))
	mes = ConvertirANumero(Subcadena(fecha, 3,4))
	anio = ConvertirANumero(Subcadena(fecha, 6,9))
	
	diaAnterior(dia, mes, anio, diaA, mesA, anioA)
FinAlgoritmo

SubProceso diaAnterior(dia, mes, anio, diaA Por Referencia, mesA Por Referencia, anioA Por Referencia)
	Si dia <> 1 Entonces 
		diaA = dia - 1
	Sino 
		Segun mes Hacer
			1 o 2 o 4 o 6 o 8 o 9 o 11: diaA = 31
			5 o 7 o 10 o 12: diaA = 30
			3: diaA = 28
		FinSegun
		
	FinSi
	
	Si diaA = 30 o diaA = 31 o diaA = 28 Entonces
		Si mes = 1 Entonces 
			mesA = 12
		Sino mesA = mes - 1
		FinSi
		Sino mesA = mes
	FinSi

	Si mes = 1 Y dia = 1 Entonces
		anioA = anio - 1
		Sino anioA = anio
	FinSi
	
	Escribir "El dia anterior a la fecha ingresada es " diaA "/" mesA "/" anioA
	
FinSubProceso
	