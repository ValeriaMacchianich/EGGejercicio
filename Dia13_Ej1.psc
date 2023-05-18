Funcion retorno <- suma ( n1,n2 )
	Definir retorno Como Real
	retorno= n1+n2
	
Fin Funcion

//Realizar una función que calcule la suma de dos números. En el algoritmo principal le
//pediremos al usuario los dos números para pasárselos a la función. Después la función
//calculará la suma y lo devolverá para imprimirlo en el algoritmo.

Algoritmo Dia13_Ej1
	Definir n1, n2 Como Real
	Escribir "Ingresa dos números"
	Leer n1, n2
	Escribir "El resultado es ", suma(n1,n2)
FinAlgoritmo