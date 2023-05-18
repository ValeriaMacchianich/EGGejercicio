//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//todos ellos.
//Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
//	numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable. Si es
//		mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el máximo entre
//			estos números será 5. Si luego ingreso el número 2, se evalúa 2>5 lo que resultará falso y por lo
//				tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica similar tendrá el número menor.

Algoritmo Dia08_Ej2
	Definir max, min, num, suma, i Como Entero
	i = 0
	min = 99999
	max = 0
	suma = 0
	
	Hacer
		Escribir "Ingrese un numero"
		leer num
		i = i + 1
		suma = suma + num
		
		Si num>max Entonces
			max = num
		SiNo
			Si num<min Entonces
				min = num
			FinSi
		FinSi
		
	Mientras Que num <> 0
	
	Escribir "El min es " min
	Escribir "El max es " max
	Escribir "El promedio es " suma/i
FinAlgoritmo
