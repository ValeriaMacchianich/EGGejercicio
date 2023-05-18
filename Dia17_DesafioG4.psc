Algoritmo desafiog4
	Menu
FinAlgoritmo

Subproceso Menu
	Definir option Como Entero
	Escribir "Elige una de las siguientes opciones"
	Escribir "1. Calcular muro de ladrillo" 
	Escribir "2. Calcular viga de hormigón"
	Escribir "3. Calcular columnas de hormigón"
	Escribir "4.! Calcular contrapisos"
	Escribir "5.! Calcular techo"
	Escribir "6.! Calcular pisos"
	Escribir "7.! Calcular pintura"
	Escribir "8.! Calcular iluminacion"
	Escribir "9.! Salir"
	Leer option
	
	Segun option
		1: calcularMuro()
		2: calcularViga
		3: calcularColumna()
		4: calcularContrapiso()
		5: calcularTecho()
		6: calcularPisos()
		7: calcularPintura()
		8: calcularIluminacion()
		9: Escribir "salir"
	FinSegun
	
FinSubProceso

SubProceso calcularMuro()
	Definir espesor, largo, alto, superficie, cemento, arena, ladrillos Como Real
	Escribir "Quiere que el muro tenga 20 o 30 cm de espesor"
	leer espesor
	Escribir "Especifique el largo del muro en metros"
	leer largo
	Escribir "Especifique el alto del muro en metros"
	leer alto
	
	area(largo,alto,superficie)
	
	cemento = 0
	arena = 0
	ladrillos = 0
	Segun espesor Hacer
		30: cemento = superficie * 15.2
			arena = superficie * 0.115
			ladrillos = redon(superficie * 120)
		20: cemento = superficie * 10.9
			arena = superficie * 0.09
			ladrillos = redon(superficie * 90)
	FinSegun
	Escribir "La superficie del muro es " superficie " y para construirlo necesita " cemento " kg. de cemento, " arena " m3 de arena y " ladrillos " ladrillos"
FinSubProceso

Subproceso calcularViga
	Definir longviga Como Real
	Escribir "Ingrese la longitud de la viga a construir por favor "
	leer longViga
	Escribir "La lista de materiales es:",9*longviga," kg de cemento ", 0.02*longViga, " m3 de arena ", 0.02*longViga, " m2 de piedra ", 4*longViga, " m de hierro del 8 ", 3*longViga, " m de hierro del 4."

FinSubProceso

SubProceso calcularColumna()
	Definir largo,cemento,arena,piedra,hierro10,hierro4 Como Real
	Escribir "Ingrese el largo de la columna:"
	leer largo
	cemento = largo * 7.5
	arena = largo * 0.016
	piedra = largo * 0.016
	hierro10 = largo * 6
	hierro4 = largo * 3
	Escribir "Necesitará " cemento " kg de cemento"
	Escribir "Necesitará " arena " m3 de arena"
	Escribir "Necesitará " piedra " m2 de piedra"
	Escribir "Necesitará " hierro10 " m de hierro10"
	Escribir "Necesitará " hierro4 " m de hierro4"
FinSubProceso

SubProceso calcularContrapiso ()
	Definir espesor_contrapiso, ancho_contrapiso, largo_contrapiso, vol Como Real
	Escribir "Ingrese espesor, ancho y largo del contrapiso en el orden solicitado: "
	Leer espesor_contrapiso, ancho_contrapiso, largo_contrapiso
	volumen(espesor_contrapiso, ancho_contrapiso,largo_contrapiso, vol)
	Escribir "Necesita " vol*105 "kg de cemento"
	Escribir "Necesita " vol* 0.45 " m^3 de arena"
	Escribir "Necesita " vol* 0.9 "m^3 de piedra"
FinSubProceso

Subproceso calcularTecho()
	Definir espesor, ancho, largo Como Real
	Definir cemento, arena, piedra, hierro8, hierro6,vol Como Real
	Escribir "Ingrese espesor, ancho y largo del techo: "
	Leer espesor, ancho, largo
	volumen(espesor, ancho , largo, vol)
	Escribir "Necesita " vol* 33 "kg de cemento"
	Escribir "Necesita " vol* 0.072 "m3 de arena"
	Escribir "Necesita " vol* 0.072 "m3 de piedra"
	Escribir "Necesita " vol* 7 "m3 de hierro del 8"
	Escribir "Necesita " vol* 4 "m3 de hierro del 6" 
FinSubProceso

SubProceso calcularPisos()
	Definir ancho, largo, superficie Como Real
	Escribir "Ingrese el ancho y el largo en m del paño de piso a colocar"
	leer ancho, largo
	area(ancho, largo, superficie)
	Escribir "Necesitara " superficie*1.10 " m2 de paño"
FinSubProceso

Subproceso calcularPintura()
	Definir superficie, rendimiento, pinturaNecesaria Como Real
	// Solicitamos al usuario la superficie del muro en metros cuadrados
	Escribir "Ingrese la superficie del muro en metros cuadrados:"
	Leer superficie
	// Definimos el rendimiento de la pintura en metros cuadrados por litro
	rendimiento = 6
	// Calculamos la cantidad de pintura necesaria
	pinturaNecesaria = superficie / rendimiento
	// Mostramos la cantidad de pintura necesaria al usuario
	Escribir "Para pintar un muro de ", superficie, " metros cuadrados, necesitará ", pinturaNecesaria, " litros de pintura."

FinSubProceso

SubProceso calcularIluminacion
	Definir superficie, iluminacion Como Real
	Escribir "Ingrese la superficie de la habitracion en m2"
	leer superficie
	iluminacion = superficie * 0.20
	Escribir "La cantidad minima de superficie de iluminacion natural es " iluminacion "m2"
FinSubProceso

Subproceso area(x,z,superficie por referencia)
	superficie=x*z
FinSubProceso

SubProceso  volumen(x,z,m,vol por referencia)
	vol= x*z*m
FinSubProceso


