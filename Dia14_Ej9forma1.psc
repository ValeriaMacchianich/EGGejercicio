Algoritmo Dia14_Ej9forma1
	Definir nombre, dia Como Caracter
	Definir horas, total Como Real
	total=0
	Escribir "Ingrese el nombre del trabajador"
	Leer nombre
	Escribir "Ingrese el día de la semana"
	Leer dia
	Escribir calculo(total)
	
FinAlgoritmo

Funcion retorno <- calculo (total)
	Definir retorno Como Real
	Definir r Como Caracter
	Definir turno, horas Como Entero
	Definir i Como Entero
	i=0
	retorno=0
	Escribir "Ingrese el turno diurno (1) o nocturno (2)"
	Leer turno
	Segun turno Hacer
		
		1:
			Escribir "Ingrese la cantidad de horas trabajadas"
			Leer horas
			retorno=horas*90
			Escribir "El día es feriado?"
			Leer r
			r=Minusculas(r)
			Si r="si"
				retorno=retorno+retorno*0.10
				
			FinSi
			Escribir "El jornal diario es de"
		2:	
			Escribir "Ingrese la cantidad de horas trabajadas"
			Leer horas
			retorno= horas*125
			Escribir "El día es feriado?"
			Leer r
			r=Minusculas(r)
			Si r="si"
				retorno=retorno+retorno*0.10
				
			FinSi
			Escribir "El jornal diario es de"
			
	Fin Segun
	
Fin Funcion