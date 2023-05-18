//El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de las
//cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un
//programa que determine cuál es la nota eliminada y el promedio de los trabajos prácticos
//de un estudiante.

Algoritmo Dia06_Ejx7
	Definir n1, n2, n3, n4 Como Real
	Escribir "Ingrese las 4 notas recibidas"
	leer n1, n2, n3, n4
	Si n1<n2 Y n1<n3 Y n1<n4 Entonces
		Escribir n1 " no se considera y el promedio de los trabajos practicos es " (n2+n3+n4)/3
	SiNo
		Si n2<n1 Y n2<n3 Y n2<n4 Entonces
			Escribir n2 " no se considera y el promedio de los trabajos practicos es " (n1+n3+n4)/3
		SiNo
			Si n3<n1 Y n3<n2 Y n3<n4 Entonces
				Escribir n3 " no se considera y el promedio de los trabajos practicos es " (n2+n1+n4)/3
			SiNo
				Escribir n4 " no se considera y el promedio de los trabajos practicos es " (n2+n1+n3)/3
			FinSi
		FinSi

	FinSi
FinAlgoritmo
