//Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
//ingresará diez números.

Algoritmo Dia08_Ej5
	Definir num, cont1, cont2, par, impar Como Real
	
	cont1 = 0
	cont2 = 0
	par = 0
	impar = 0
	
	Hacer
		Escribir "Ingrese un número"
		Leer num
		
		Si num % 2 = 0 Entonces
			cont1 = cont1 + 1
			par = par + num
		SiNo
			cont2 = cont2 + 1
			impar = impar + num
		FinSi
	Mientras Que cont1 + cont2 < 10
	
	Escribir "El promedio de números pares es: ", par / cont1
	Escribir "El promedio de números impar es: ", impar / cont2
FinAlgoritmo
