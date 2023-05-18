//Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
//actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//cantidad total de niños, y la cantidad total de niñas que hay en el curso.

Algoritmo Dia03_Ejercicio05
	Definir chicos, chicas, total Como Real
	Escribir "Ingrese la cantidad total de niñas:"
	Leer chicas
	Escribir "Ingrese la cantidad total de niños:"
	Leer chicos
	total = chicas+chicos
	Escribir "El porcentaje de niñas es: " (chicas/total)*100
	Escribir "El porcentaje de niños es: " (chicos/total)*100
FinAlgoritmo
