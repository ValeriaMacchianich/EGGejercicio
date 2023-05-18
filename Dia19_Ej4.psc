//Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
//20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
//	a) Deficientes 0-5
//	b) Regulares 6-10
//	c) Buenos 11-15
//	d) Excelentes 16-20

Algoritmo Dia19_Ej4
	Definir Vnotas, i, d, r, b, e Como Entero
	Dimension Vnotas(100)
	
	Para i <- 0 Hasta 99 hacer 
		Vnotas(i) = Aleatorio(0,20)
	FinPara
	
	d = 0
	r = 0
	b = 0
	e = 0
	
	Para i <- 0 Hasta 99 Hacer
		Si Vnotas(i) <= 5 Entonces
			d = d+1
		SiNo
			Si Vnotas(i) > 5 Y Vnotas(i) <= 10 Entonces
				r = r+1
			Sino
				Si Vnotas(i) > 10 Y Vnotas(i) <= 15 Entonces
					b = b+1
				Sino
					Si Vnotas(i) > 15 Entonces
						e = e+1
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	
	Escribir "Deficientes: " d
	Escribir "Regulares: " r
	Escribir "Buenos: " b
	Escribir "Excelentes: " e
	
FinAlgoritmo
