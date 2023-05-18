//Un docente de Programaci�n tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo pr�ctico Integrador (35%), una
//Exposici�n (25%) y un Parcial (40%). El docente requiere los siguientes informes claves
//de sus estudiantes:
//	? Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//	reprueba el curso si tiene una nota final inferior a 6.5
//		? Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//		? La mayor nota obtenida en las exposiciones.
//		? Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//		El programa pedir� la cantidad de alumnos que tiene el docente y en cada alumno pedir�
//		las 3 notas y calcular� todos informes claves que requiere el docente.

Algoritmo Dia09_Ej3
	Definir N, int, expo, par, i Como Entero
	definir nota, promrep Como Real
	Escribir "Ingrese la cantidad total de alumnos"
	leer N
	
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Escribir "Ingrese la nota del trabajo integrador, de la nota de exposicion y del parcial"
		leer int, expo, par
		
		nota = (int*0.35 + expo*0.25 + par*0.40)
		
	FinPara

	
FinAlgoritmo
