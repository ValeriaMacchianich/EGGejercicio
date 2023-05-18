Algoritmo Dia16_Ej8otraforma
	
FinAlgoritmo

SubProceso diaAnterior(dd, mm, aaaa)
	Segun mm
		1: 
			Si dd <> 1 Entonces
				Escribir, dd - 1, "/", mm, "/", aaaa
			SiNo
				Escribir, 31, "/", 12, "/", aaaa - 1
			FinSi
		2, 4, 6, 9, 11:
			Si dd <> 1 Entonces
				Escribir, dd - 1, "/", mm, "/", aaaa
			SiNo
				Escribir 31, "/", mm-1, "/", aaaa
			FinSi
		3: 
			Si dd <> 1 Entonces
				Escribir, dd - 1, "/", mm, "/", aaaa
			SiNo
				Escribir 28, "/", mm-1, "/", aaaa
			FinSi
		5, 7, 8, 10, 12:
			Si dd <> 1 Entonces
				Escribir, dd - 1, "/", mm, "/", aaaa
			SiNo
				Escribir 30, "/", mm-1, "/", aaaa
			FinSi
	FinSegun
Fin Subproceso