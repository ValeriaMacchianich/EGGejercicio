//Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por
//pantalla un mensaje que indique a qu� d�a de la semana corresponde. Considere que el
//n�mero 1 corresponde al d�a "Lunes", y as� sucesivamente.

Algoritmo Dia06_Ejx1
	Definir num Como Entero
	Escribir "Ingrese un numero del 1 al 7"
	leer num
	Segun num Hacer
		1:
			Escribir "El numero ingresado corresponde al dia Lunes"
		2:
			Escribir "El numero ingresado corresponde al dia Martes"
		3:
			Escribir "El numero ingresado corresponde al dia Miercoles"
		4:
			Escribir "El numero ingresado corresponde al dia Jueves"
		5:
			Escribir "El numero ingresado corresponde al dia Viernes"
		6:
			Escribir "El numero ingresado corresponde al dia Sabado"
		7:
			Escribir "El numero ingresado corresponde al dia Domingo"
		De Otro Modo:
			Escribir "El numero ingresado no es una seleccion valida"
	FinSegun
	
FinAlgoritmo
