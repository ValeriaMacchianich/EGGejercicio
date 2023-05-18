//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula según el siguiente criterio: la parte práctica vale el 10%; la parte de problemas
//	vale el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno, las tres
//	notas obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los
//	datos del siguiente alumno hasta que el nombre sea una cadena vacía. Las notas deben
//	estar comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el
//		promedio y se mostrará un mensaje de error.

Algoritmo Dia07_07
	Definir practica, problemas, teoria como entero
	definir nombre Como Caracter
	Escribir "Ingrese nombre del alumno"
	leer nombre
	Escribir "Ingrese la nota del practico"
	leer practica
	Escribir "Ingrese la nota de los problemas"
	leer problemas
	Escribir "Ingrese la nota del teorico"
	leer teoria
	
	Mientras nombre <> "" Hacer
		Si (practica>=0 Y practica<=10) Y (problemas>=0 Y problemas<=10) Y (teoria>=0 Y teoria<=10) Entonces
			Escribir "La calificacion final es " (practica*0.1)+(problemas*0.5)+(teoria*0.4)
		sino 
			Escribir "Las notas ingresadas no son validas"
		FinSi
		Escribir "Ingrese nombre del alumno"
		leer nombre
		Escribir "Ingrese la nota del practico"
		leer practica
		Escribir "Ingrese la nota de los problemas"
		leer problemas
		Escribir "Ingrese la nota del teorico"
		leer teoria
	FinMientras
FinAlgoritmo
