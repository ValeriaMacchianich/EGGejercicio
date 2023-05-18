//Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales
//repetidas. Al final el procedimiento mostrará la frase final.
//Por ejemplo:
//Entrada: "Habia una vez un barco"
//Salida: "Habi un vez n brco"
//	Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales ?e?, ?i? y ?o? quedan
//		al no estar repetidas.

Algoritmo Dia16_Ej9WIP
	Definir frase Como Caracter
	Escribir "Ingrese una frase"
	leer frase
	
	
FinAlgoritmo

SubProceso removerrepetidas(frase)
	Definir i, contA, contE, contI, contO, contU, long Como Entero
	Definir vocal Como Caracter
	long = longitud(frase)
	Para i <- 0 Hasta long-1 Hacer
		letra = Subcadena(frase, i, i)
		Segun letra Hacer
			
		FinSegun
			
		FinSi
	FinPara
FinSubProceso
	