//Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
//Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.

Algoritmo Dia19_Ej3
	Definir size, i, Vlong Como Entero
	Definir Vnom, nom Como Caracter
	Escribir "Ingrese el tamaño de los vectores"
	leer size
	
	Dimension Vlong(size)
	Dimension Vnom(size)
	
	Para i <- 0 hasta size -1 Hacer
		Escribir "Ingrese un nombre"
		leer nom
		Vnom(i) = nom
		Vlong(i) = Longitud(Vnom(i))
	FinPara
	
	Para i <- 0 hasta size -1 Hacer
		Escribir Vnom(i) "-" Vlong(i)
	FinPara
	
FinAlgoritmo
