//Escribir un programa que calcule cu�ntos litros de combustible consumi� un autom�vil. El
//usuario ingresar� una cantidad de litros de combustible cargados en la estaci�n y una
//cantidad de kil�metros recorridos, despu�s, el programa calcular� el consumo (km/lt) y se
//lo mostrar� al usuario.
Algoritmo Dia02_ejercicio04
	Definir litros,kilometros, consumo como real
	Escribir "Ingrese la cantidad de litros cargados" 
	leer litros
	Escribir "Ingrese la cantidad de kilometros recorridos"
	leer kilometros
	
	consumo = kilometros/litros
	Escribir "El consumo del vehiculo es: ",consumo, "km/lt"
FinAlgoritmo
	