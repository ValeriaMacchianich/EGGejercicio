Algoritmo Dia08_Ej08
	
	Definir num, x Como Entero
	
	x=Aleatorio(1,10)
	
	Hacer
		Escribir "Ingrese un numero entre 1 y 10"
		Leer num
		Si (num < x) Entonces
			Escribir "Su numero es menor al numero que desea adivinar"
		SiNo
			Si num <> x
				Escribir "Su numero es mayor al numero que desea adivinar"
			FinSi
		FinSi
		
	Mientras Que num <> x
	
	Escribir "Felicidades usted adivino el numero"
	
FinAlgoritmo
