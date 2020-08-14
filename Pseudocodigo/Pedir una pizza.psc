Algoritmo Pedir_Una_Pizza
	Escribir "Hola buenas estamos aqui para atenderle"
	Escribir ""
	Escribir "1. Pizza de peperoni"
	Escribir "2. Pizza hawaiana"
	Escribir "3. Pizza ranchera"
	
	Escribir "¿De que quiere su pizza?"
	Leer pizza
	Segun pizza Hacer
		1:
			pizza1 = "Pieza de peperoni"
		2:
			pizza1 = "Pieza hawaiana"
		3:
			pizza1 = "Pieza ranchera"
		De Otro Modo:
			pizza1 = "Esa pizza no existe"
	Fin Segun
	
	Escribir "¿De que tamaño quiere su pizza?"
	Escribir ""
	Escribir "1. Chica"
	Escribir "2. Mediana"
	Escribir "3. Grande"
	Escribir ""
	Leer tamano
	Segun tamano Hacer
		1:
			tamano1 = "chica"
		2:
			tamano1 = "Mediana"
		3:
			tamano1 = "Grande"
		De Otro Modo:
			tamano1 = "Esa tamaño no existe"
	Fin Segun
	
	Escribir ""
	Escribir "Hola buenas tardes su pizza sera de " + pizza1 + " de tamaño " + tamano1
 	Escribir ""
	Escribir "Su pizza estara lo mas pronto posible"
	Escribir ""
	Escribir "Gracias!!!"
	
FinAlgoritmo
