//Dise�ar un procedimiento que reciba una frase, y el programa remueva todas las vocales
//repetidas. Al final el procedimiento mostrar� la frase final.
//Por ejemplo:
//Entrada: "Habia una vez un barco"
//Salida: "Habi un vez n brco"
//	Se marcan en rojo las repetidas s�lo para explicar la consigna. Las vocales ?e?, ?i? y ?o? quedan
//		al no estar repetidas.

Algoritmo Dia16_Ej9
	Definir frase Como Caracter
	Escribir "Ingrese una frase"
	leer frase
	
	removerrepetidas(frase)
FinAlgoritmo

SubProceso removerrepetidas(frase)
	Definir i, contA, contE, contI, contO, contU, long Como Entero
	Definir letra Como Caracter
	long = longitud(frase)
	
	contA = 0
	contE = 0
	contI = 0
	contO = 0
	contU = 0
	Para i <- 0 Hasta long-1 Hacer
		letra = Subcadena(frase, i, i)
		Segun Minusculas(letra) Hacer
			"a" o "�": Si contA = 0 Entonces
						Escribir sin saltar letra
					FinSi
					contA = contA + 1
			"e" o "�": Si contE = 0 Entonces
						Escribir sin saltar letra
					FinSi
					contE = contE + 1
			"i" o "�": Si contI = 0 Entonces
						Escribir sin saltar letra
					FinSi
					contI= contE + I
			"o" o "�": Si contO = 0 Entonces
						Escribir sin saltar letra
					FinSi
					contO= contO + 1
			"u" o "�": Si contU = 0 Entonces
						Escribir sin saltar letra
					FinSi
					contU= contU + 1
		De Otro Modo: Escribir sin saltar letra
					
	FinSegun
	FinPara

	Escribir " "
	
FinSubProceso
	