//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A
//continuaci�n, se debe pedir al usuario que ingrese n�meros enteros situados entre el
//m�ximo y m�nimo. Cada vez que un n�mero se encuentre entre ese intervalo, se sumara
//uno a una variable. El programa terminar� cuando se escriba un n�mero que no
//pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
//n�meros ingresados dentro del intervalo.

Algoritmo Dia07_05
	Definir min, max, num, var Como Entero
	Escribir "Ingrese el minimo"
	leer min
	Escribir "Ingrese el maximo"
	leer max
	Escribir "Ingrese un numero situado entre el minimo y el maximo"
	leer num
	
	var = 0
	
	Mientras num>min Y num<max Hacer
		Escribir "Ingrese otro numero"
		leer num
		var = var + 1
	FinMientras
	
	Escribir "La cantidad de numeros ingresados dentro del intervalo es " var
FinAlgoritmo
