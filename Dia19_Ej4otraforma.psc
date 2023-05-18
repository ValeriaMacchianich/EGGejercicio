Algoritmo Ejercicio_4
	//	Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
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
	
	Definir op,op2 Como Caracter
	Definir TV,vectorA,vectorB,vectorC,vectorD,i Como Entero
	Escribir "Ingrese el tamaño de los vectores: "
	Leer TV
	Dimension vectorA[TV], vectorB[TV], vectorC[TV], vectorD[TV]
	
	Para i = 1 Hasta TV-1 Hacer
		vectorA[i] <- 0
		vectorB[i] <- 0
		vectorC[i] <- 0
		vectorD[i] <- 0
	FinPara
	
	Repetir
		Escribir " "
		Escribir "Ingresar una opcion en el menu: "
		Escribir "A: Llenar vector A"
		Escribir "B: Llenar vector B"
		Escribir "C: Llenar vector C con la suma entre el vector B y el A"
		Escribir "D: Llenar vector C con la resta entre el vector B y el A"
		Escribir "E: Mostrar el vector deseado: "
		Escribir "F: SALIR"
		Leer op
		Segun op Hacer
			"A":
				vAleatorioA(TV,vectorA)
			"B":
				VAleatorioB(TV,vectorB)
			"C":
				Si vectorA[1] == 0 Y vectorB[1] == 0 Entonces
					Escribir " "
					Escribir "Falta llenar los vectores A o B"
				SiNo
					vSumaC(TV,vectorA,vectorB,vectorC)
				FinSi
			"D":
				Si vectorA[1] == 0 Y vectorB[1] == 0 Entonces
					Escribir " "
					Escribir "Falta llenar los vectores A o B"
				SiNo
					vRestaC(TV,vectorA,vectorB,vectorC)
				FinSi
			"E":
				Si vectorA[1] == 0 O vectorB[1] == 0 Entonces
					Escribir " "
					Escribir "Falta llenar los vectores A o B"
				SiNo
					Escribir "Que vector desea mostrar?"
					Escribir "A: Vector A"
					Escribir "B: Vector B"
					Escribir "C: Vector C"
					leer op2
					Segun op2 Hacer
						"A":
							Para i<-0 Hasta TV-1 Con Paso 1 Hacer
								Escribir sin saltar "[" vectorA[i] "]"
							Fin Para
							Escribir " "
						"B":
							Para i<-0 Hasta TV-1 Con Paso 1 Hacer
								Escribir sin saltar "[" vectorB[i] "]"
							Fin Para
							Escribir " "
						"C":
							Para i<-0 Hasta TV-1 Con Paso 1 Hacer
								Escribir sin saltar "[" vectorC[i] "]"
							Fin Para
							Escribir " "
						De Otro Modo:
							Escribir "Opcion ingresada invalida :( "
					Fin Segun
				FinSi
			"F":
				Escribir " "
				Escribir "Gracias por usar la calculadora de vectores :)"
			De Otro Modo:
				Escribir "Opcion Ingresada invalida"
				Escribir " "
		Fin Segun
	Mientras Que op <> "F"
FinAlgoritmo
