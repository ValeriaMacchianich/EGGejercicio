//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
//vez.

Algoritmo Dia18_Ej4
	Menu
FinAlgoritmo

SubProceso Menu
	Definir vecA, vecB, vecC, n, i Como Entero
	Definir op como Caracter
	Escribir "Ingrese el tamaño del vector"
	leer n
	
	Dimension vecA(n)
	Dimension vecB(n)
	Dimension vecC(n)
	
	Para i <- 0 Hasta n-1 Hacer 
		vecA(i) = 0
		vecB(i) = 0
		vecC(i) = 0
	FinPara
	
	Repetir
	
		Escribir "MENU"
		
		Escribir "A: Llenar Vector A"
		Escribir "B: Llenar Vector B"
		Escribir "C: Llenar Vector C con la suma de A y B"
		Escribir "D: Llenar Vector D con la resta de B y A"
		Escribir "E: Mostrar"
		Escribir "F: Salir"
		
		leer op
		
		Segun Mayusculas(op) Hacer
			"A": Llenarvector(n, vecA)
			"B": Llenarvector(n, vecB)
			"C": SumavectorC(n, vecC, vecA, vecB)
			"D": RestavectorC(n, vecC, vecA, vecB)
			"E": Muestra(vecA, vecB, vecC, n, i)
			"F": Escribir "Gracias por utilizar la calculadora"
		FinSegun
		
		Escribir " "
	Mientras Que Mayusculas(op) <> "F"
FinSubProceso
	
SubProceso Llenarvector(n, vec)
	Definir i Como Entero
	
	Para i <- 0 hasta n-1 Hacer
		vec(i) = Aleatorio(-100,100)
	FinPara
	
FinSubProceso

SubProceso SumavectorC(n, vecC Por Referencia, vecA, vecB)
	Definir i Como Entero
	
	Para i <- 0 Hasta n-1
		vecC(i) = vecA(i) + vecB (i)
	FinPara
	
FinSubProceso

SubProceso RestavectorC(n, vecC Por Referencia, vecA, vecB)
	Definir i Como Entero
	
	Para i <- 0 Hasta n-1
		vecC(i) = vecB(i) - vecA (i)
	FinPara
	
FinSubProceso

SubProceso Muestra(vecA, vecB, vecC, n, i)
	Definir op1, resp Como Caracter
	Escribir "Que vector desea ver (A, B o C)?"
	leer op1
	
	Segun op1 Hacer
		"a" o "A": Muestravec(vecA, n, i)
		"b" o "B": Muestravec(vecB, n, i)
		"c" o "C": Muestravec(vecC, n, i)
	FinSegun
	
FinSubProceso
	
SubProceso Muestravec(vec, n, i)
	Para i <- 0 hasta n-1
		Escribir sin saltar "[" vec(i) "]"
	FinPara
	Escribir " "
FinSubProceso

		