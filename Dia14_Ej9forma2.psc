Algoritmo Dia14_Ej9forma2
	Definir nombre,dia,turno,festivo Como caracter
	definir horasT,jornal Como real
	Escribir "Escriba el nombre del trabajador"
	leer nombre
	Escribir "Escriba el día de la semana"
	leer dia
	Escribir "¿Es día festivo? S/N"
	leer festivo
	Escribir "Escriba el turno del trabajador D/N"
	leer turno
	Escribir "Escriba las horas trabajadas"
	leer horasT
	turno <- Minusculas(turno)
	festivo <- Minusculas(festivo)
	Escribir "Escriba el número de horas trabajadas"
	
	Escribir " "
	Escribir "El total a pagar por el jornal es: $",calculo(horasT,festivo,turno)
FinAlgoritmo


Funcion jornal <- calculo(horasT,festivo,turno)
	Definir diurno,nocturno,fd,fn,jornal Como real
	diurno <- 90
	nocturno<- 125
	fd <- 90 * 0.1
	fn <- 125 * 0.15
	
	Si turno = "d" y festivo = "s" Entonces
		jornal <- fd * horasT
	SiNo
		si turno = "d" y festivo = "n" Entonces
			jornal <- diurno * horasT
		sino 
			si turno = "n" y festivo = "s" Entonces
				jornal <- fn * horasT
			sino 
				si turno = "n" y festivo = "n" Entonces
					jornal <- nocturno * horasT
				FinSi
			FinSi		
		FinSi
	FinSi
FinFuncion
