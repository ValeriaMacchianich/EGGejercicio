//Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
//todos ellos.
//Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
//	numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable. Si es
//		mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el m�ximo entre
//			estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2>5 lo que resultar� falso y por lo
//				tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica similar tendr� el n�mero menor.

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
