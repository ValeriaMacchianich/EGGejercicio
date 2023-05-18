//Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo
//de viaje hasta llegar a otra ciudad B es de T segundos. Escribir un algoritmo que
//	determine la hora de llegada a la ciudad B.

Algoritmo sin_titulo
	Definir hh, mm, ss, tiempoAB, tiempoA, tiempoB Como Entero
//defino 3 variables que voy a usar para convertir el tiempo de llegada al formato deseado
	Definir var1, var2, var3 Como Real
	Escribir "Ingrese la hora de salidad en formato HH, MM, SS" 
	leer hh, mm, ss
	Escribir "Ingrese el tiempo de viaje en segundos"
	leer tiempoAB
	
//paso el tiempo de salida a segundos (tiempoA) y le sumo el tiempo de viaje (tiempoAB)
	tiempoA=(hh*3600)+(mm*60)+ss
	tiempoB=tiempoA+tiempoAB
	
//paso el tiempo de llegada (tiempoB) a formato HH, MM, SS)
	var1=trunc(tiempoB/3600)
	var2=trunc((tiempoB%3600)/60)
	var3=(tiempoB%3600)%60
	
//Ajustar cambio día
	Si var1>=24 Entonces
		var1=var1-24
	Fin Si
	
	Escribir "La hora de llegada es: " var1, ":", var2, ":", var3
	
	
	
FinAlgoritmo
