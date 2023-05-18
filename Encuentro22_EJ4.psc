Algoritmo Encuentro22_EJ4
	
	Definir matriz, n, m Como Entero
	
	Escribir "in: n (rows & columns)"
	Leer n
	
	m = n
	Dimension matriz[n,m]
	n = n-1
	m = m-1
	
	FillInData(matriz, n, m)
	ShowData(matriz, n, m)
	
FinAlgoritmo

Funcion FillInData (matriz, n, m)
	Definir i, j, right_corner_check Como Entero
	
	right_corner_check = m
	
	Para i = 0 Hasta n Con Paso 1 Hacer
		Para j = 0 Hasta m Con Paso 1 Hacer
			
			Si i == j Entonces
				matriz[i,j] = 0
			SiNo
				matriz[i,j] = Aleatorio(1,100)
			FinSi
			Si right_corner_check == j Entonces
				matriz[i,j] = 0
				right_corner_check = right_corner_check - 1
			FinSi
		FinPara
	FinPara
FinFuncion

Funcion ShowData(matriz, n, m)
	Definir i, j Como Entero
	
	Borrar Pantalla
	Esperar 1 Segundos
	
	WriteAsteriks(m)
	Para i = 0 Hasta n Con Paso 1 Hacer
		Escribir Sin Saltar "|"
		Para j = 0 Hasta m Con Paso 1 Hacer
			///Juro que parece mucho, pero todos esos SI son solo para hacer que queden en cuadrilla.
			Si matriz[i,j] >= 0 Y matriz[i,j] <=9 Entonces
				Escribir Sin Saltar " ",matriz[i,j]," |"
			SiNo
				Si matriz[i,j] >= 10 Y matriz[i,j] <= 99 Entonces
					Escribir Sin Saltar " ",matriz[i,j],"|"
				SiNo
					Si matriz[i,j] == 100 Entonces
						Escribir Sin Saltar "",matriz[i,j],"|"
					FinSi
				FinSi
			FinSi
		FinPara
		Escribir ""
	FinPara
	WriteAsteriks(m)
FinFuncion

Funcion WriteAsteriks(m)
	Definir i Como Entero
	Para i = 0 Hasta m Con Paso 1 Hacer
		Escribir Sin Saltar "****"
	FinPara
	Escribir ""
FinFuncion