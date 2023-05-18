//Una empresa tiene personal de distintas áreas con distintas condiciones de contratación y
//formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales
//(lunes a viernes) en base a las 3 modalidades de sueldo:
//	a) comisión
//	b) salario fijo + comisión, y
//	c) salario fijo
//		a) Para la modalidad salario por comisión se debe ingresar el monto total de las ventas
//		realizadas en la semana, y el 40% de ese monto total corresponde al salario del
//		empleado.
//		b) Para la condición de salario fijo + comisión, se debe ingresar el valor que se paga por
//		hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
//		esa semana. En este tipo de contrato las horas extras no están contempladas y se fija
//		como máximo 40 horas por semana. La comisión por las ventas se calcula como 25%
//		del valor de venta total.
//		c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga
//		por hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las
//		40 horas semanales, las horas extras se deben pagar con un extra del 50% del valor
//		de la hora. Realizar un menú de opciones para poder elegir el tipo de contrato que
//		tiene un empleado.

Algoritmo Dia06_Ejx8
	Definir ventas, valorhora, horasemana Como Real
	Definir tipocontrato Como Caracter
	Escribir "Seleccione el tipo de contrato del empleado"
	Leer tipocontrato
	Segun tipocontrato Hacer
		"comision":
			Escribir "Ingrese el monto total de las ventas realizadas en la semana"
			leer ventas
			Escribir "El salario del empleado es " ventas*0.40
		"salario fijo + comision":
			Escribir "Ingrese el valor hora"
			leer valorhora
			Escribir "Ingrese la cantidad de horas trabajadas en la semana"
			leer horasemana
			Escribir "Ingrese el monto total de las ventas realizadas en la semana"
			leer ventas
			Si horasemana>40 entonces 
				horasemana=40
			FinSi
			Escribir "El salario del empleado es " (horasemana*valorhora)+(ventas*0.25)
		"salario fijo":
			Escribir "Ingrese el valor hora"
			leer valorhora
			Escribir "Ingrese la cantidad de horas trabajadas en la semana"
			leer horasemana
			Si horasemana<=40 Entonces
				Escribir "El salario del empleado es " horasemana*valorhora
			SiNo
				Escribir "El saladio del empleado es " (40*valorhora)+((horasemana-40)*(valorhora*1.5))
			FinSi
				
				
		
	FinSegun
FinAlgoritmo
