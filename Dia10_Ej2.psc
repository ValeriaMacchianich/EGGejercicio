//Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree
//un cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:

Algoritmo Dia10_Ej2
	Definir l, i, j Como Entero
	Escribir "Ingrese la longitud del lado del cuadrado"
	Leer l
	Para i<-1 hasta l Hacer
		Escribir " "
		Para j<-1 hasta l Hacer
			si i=1 o i=l o j=1 o j=l entonces
				Escribir sin saltar "* "
			sino 
				Escribir sin saltar  "  " 
			FinSi
		FinPara
	FinPara
	Escribir " "
FinAlgoritmo
