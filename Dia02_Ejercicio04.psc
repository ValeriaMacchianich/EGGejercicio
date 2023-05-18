//Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. El
//usuario ingresará una cantidad de litros de combustible cargados en la estación y una
//cantidad de kilómetros recorridos, después, el programa calculará el consumo (km/lt) y se
//lo mostrará al usuario.
Algoritmo Dia02_ejercicio04
	Definir litros,kilometros, consumo como real
	Escribir "Ingrese la cantidad de litros cargados" 
	leer litros
	Escribir "Ingrese la cantidad de kilometros recorridos"
	leer kilometros
	
	consumo = kilometros/litros
	Escribir "El consumo del vehiculo es: ",consumo, "km/lt"
FinAlgoritmo
	