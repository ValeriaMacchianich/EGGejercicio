//Realizar un programa con el siguiente men� y le pregunte al usuario que quiere hacer hasta
//que ingrese la opci�n Salir:
//	A. Llenar Vector A. Este vector es de tama�o N y se debe llenar de manera aleatoria
//	usando la funci�n Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector tambi�n es de tama�o N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opci�n debe permitir al usuario decidir qu� vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los n�meros aleatorios para los Vectores ser� de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa informaci�n s�lo se solicitar� una
//vez.

Algoritmo Dia18_Ej4
	Menu
FinAlgoritmo

SubProceso Menu
	Definir op como Caracter
	Escribir "A: Llenar Vector A"
	Escribir "B: Llenar Vector B"
	Escribir "C: Llenar Vector C con la suma de A y B"
	Escribir "D: Llenar Vector D con la resta de B y A"
	Escribir "E: Mostrar"
	Escribir "F: Salir"
	
	Segun op Hacer
		"a" o "A": 
		"b" o "B":
		"c" o "C":
		"d" o "D":
		"e" o "E":
		"f" o "F":
	FinSegun
	
	FinSubProceso
	
	SubProceso LlenarvectorA
		
	
	FinSubProceso
		