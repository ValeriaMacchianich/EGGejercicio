//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
//muestre por pantalla.

Algoritmo Dia19_Ej1
	Definir vec1, vec2, i Como Entero
	Dimension vec1(5)
	Dimension vec2(5)
	
	Para i <- 0 Hasta 4 Hacer
		vec1(i) = Aleatorio(0,10)
		vec2(i) = Aleatorio(0,10)
	FinPara
	
	Para i <- 0 Hasta 4 Hacer
		Escribir sin Saltar "[" vec1(i) "]"
	FinPara
	
	Escribir " "
	
	Para i <- 0 Hasta 4 Hacer
		Escribir sin Saltar "[" vec2(i) "]"
	FinPara
	
	Escribir " "
FinAlgoritmo