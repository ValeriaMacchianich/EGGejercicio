//Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd".
//		Adem�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos
//			solo 3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.
Funcion Login = Ingreso( x,z )
	Definir cont,i Como Entero
	Definir Login Como Logico
	cont=0
	Para i<-1 Hasta 2 Con Paso 1 Hacer
		Si x="usuario1" y z="asdasd" Entonces
			cont=2
			Login=Verdadero
		SiNo
			Escribir "Ingrese usuario y contrase�a CORRECTOS: "
			Leer x,z
			Si cont=2 Entonces
				Login=Falso
			FinSi
		FinSi
	Fin Para
Fin Funcion

Algoritmo Dia14_Ej8Forma1
	Definir char1,char2 como cadena
	Definir var Como Logico
	Escribir "Ingresar usuario y contrase�a: "
	Leer char1,char2
	var = Ingreso(char1,char2)
	Escribir Sin Saltar "Su ingreso es " var
	Escribir " "
	
FinAlgoritmo
