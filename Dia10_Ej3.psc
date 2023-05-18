//Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//deberá mostrar:
//	*****
//	****
//	***
//	**
//*

Algoritmo Dia10_Ej3
	Definir altura, i, j Como Entero
	Escribir "Ingrese la altura de la escalera"
	Leer altura
	Para i<-altura hasta 1 Con Paso -1 Hacer
		Para j<-i hasta 1 con paso -1 Hacer
			Escribir sin saltar "*"
		FinPara
		Escribir " "
	FinPara
	
FinAlgoritmo
