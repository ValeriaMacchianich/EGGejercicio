//Dise�e un algoritmo que lea un n�mero de tres cifras y determine si es o no capic�a.
Algoritmo capicua
	Definir num, centena, unidad Como Entero
	Escribir "Ingrese un numero de 3 cifras"
	Leer num
	centena = trunc(num/100)
	
	unidad = num MOD 10
	Si ((num>99) Y (num<1000)) Y centena==unidad Entonces
		Escribir "El numero es capicua"
	FinSi
	
	
FinAlgoritmo
	
