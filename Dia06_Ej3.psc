//Escriba un programa para obtener el grado de eficiencia de un operario de una f�brica de
//	tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un per�odo
//	de prueba:
//		x Producir menos de 200 tornillos defectuosos.
//		x Producir m�s de 10000 tornillos sin defectos.
//		x El grado de eficiencia se determina de la siguiente manera:
//		x Si no cumple ninguna de las condiciones, grado 5.
//		x Si s�lo cumple la primera condici�n, grado 6.
//		x Si s�lo cumple la segunda condici�n, grado 7.
//		x Si cumple las dos condiciones, grado 8
//	Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso
//	que pide el ejercicio. No hacer todos al mismo tiempo y despu�s probar.

Algoritmo Dia06_Ej3
	Definir var1, var2 Como Real
	Escribir "Ingrese su producccion de tornillos defectuosos"
	leer var1
	Escribir "Ingrese su produccion de tornillos sin defectos"
	Leer var2
	Si var1<200 Y var2>10000 Entonces
		Escribir "Su grado es 8"
	SiNo
		Si var1>=200 Y var2>10000 Entonces
			Escribir "Su grado es 7"
		SiNo
			Si var1<200 Y var2<=10000 Entonces
				Escribir "Su grado es 6"
			SiNo
				Escribir "Su grado es 5"
			FinSi
			

		FinSi
	FinSi
	
FinAlgoritmo
