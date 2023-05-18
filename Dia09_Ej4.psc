//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
//comprendidos entre 1 y 100.

Algoritmo Dia09_Ej4
	Definir i, mult2, mult3 Como Entero
	
	mult2 = 0
	mult3 = 0
	Para i <- 1 Hasta 100 Con Paso 1 Hacer
		Si i MOD 2 = 0 Entonces
			mult2 = mult2 + 1
		FinSi
		Si i MOD 3 = 0 Entonces
					mult3 = mult3 + 1
				
		FinSi
		
	FinPara
	
	Escribir "La cantidad de numeros multiplos de 2 es " mult2
	Escribir "La cantidad de numeros multiplos de 3 es " mult3
FinAlgoritmo
