Algoritmo Dia13_Ej5
	
	Definir num Como Entero
	Definir resultado Como Logico
	
	Escribir "Escriba un número para determinar si es primo: "
	leer num
	
	resultado = esPrimo(num) 
	
FinAlgoritmo

Funcion retorno <- esPrimo(num)
	
	Definir retorno Como Logico
	Definir i, cont Como Entero

	cont = 0
	
	Para i <- 1 Hasta num Con Paso 1 Hacer  
		Si (i <> 1 y i <> num) Entonces   
			retorno = num % i == 0
			Si retorno Entonces
				cont = cont+1
			FinSi
		FinSi 
	FinPara  
	Si cont =0  Entonces
		Escribir "El número " num " es primo."
	SiNo
		Escribir "El número " num " no es primo."
	FinSi 
	
FinFuncion
