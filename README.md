# challenge-prework-02
Recap: Curso Básico de Algoritmos

## Retos:

2. Crea un algoritmo para cocinar un huevo.

```
Algoritmo Cocinar_un_huevo
	
	Escribir "Bienvenido a Cocinando tus huevos favoritos"
	Escribir "Elige que clase de huevos quieres hacer"
	Escribir ""
	Escribir "1. Huevos revueltos"
	Escribir "2. Huevos a la mexicana"
	Escribir "3. Huevos estrellados"
	Escribir ""
	Escribir "Eleccion:"
	Leer eleccion
	
	si eleccion = 1 Entonces
		Escribir "Vamos a hacer huevos revueltos"
		Escribir ""
		Escribir "1. Elige cuantos huevos necesitas"
		Escribir "2. El huevo debe ser partido a la mitad"
		Escribir "	Para romper el huevo sigue los siguientes pasos"
		Escribir "	2.1 Toma el huevo en tu mano"
		Escribir "	2.2 Debes tomarlos con 3 dedos y estrellarlo suavemente sobre una superficie plana"
		Escribir "	2.3 Vacialo en un coquito pequeño"
		Escribir "	2.4 Repite del punto 2.1 al 2.3 dependiendo cuantos huevos quieres"
		Escribir "	2.5 Al tener todos los huevos en el coquito, debes menearlo hasta que tenga un unico color amarillo"
		Escribir "3. Vaciar el huevo a un sarten"
		Escribir "	3.1 Elige un sarten plano"
		Escribir "	3.2 Enciende un lado de la estufa y pon la sarten sobre ello"
		Escribir "	3.3 Pon una cucharada de aceite sobre el sarten"
		Escribir "	3.4 Una vez que el sarten esta caliente coloca el huevo batido sobre el sarten"
		Escribir "4. Cocinar el huevo"
		Escribir "	4.1 Menea el huevo para que no se pegue en el sarten"
		Escribir "	4.2 Una vez que esta el huevo cocido esta listo para emplatar"
		Escribir ""
		Escribir "Gracias"
	FinSi
	Si eleccion = 2 Entonces
		Escribir "Vamos a hacer huevos a la mexicana"
		Escribir ""
		Escribir "1. Elige cuantos huevos necesitas"
		Escribir "2. El huevo debe ser partido a la mitad"
		Escribir "	Para romper el huevo sigue los siguientes pasos"
		Escribir "	2.1 Toma el huevo en tu mano"
		Escribir "	2.2 Debes tomarlos con 3 dedos y estrellarlo suavemente sobre una superficie plana"
		Escribir "	2.3 Vacialo en un coquito pequeño"
		Escribir "	2.4 Repite del punto 2.1 al 2.3 dependiendo cuantos huevos quieres"
		Escribir "	2.5 Al tener todos los huevos en el coquito, debes menearlo hasta que tenga un unico color amarillo"
		Escribir "3. Corta la cebolla, el jitomate y el jalapeño"
		Escribir "	3.1 Toma la cebolla y cortala en cuadritos pequeños"
		Escribir "	3.2 Toma el jitomate y cortalo en cuadritos pequeños"
		Escribir "	3.3 Toma el jalapeño y cortalo en rodajas pequeñas"
		Escribir "4. Vaciar el huevo a un sarten"
		Escribir "	4.1 Elige un sarten plano"
		Escribir "	4.2 Enciende un lado de la estufa y pon la sarten sobre ello"
		Escribir "	4.3 Pon una cucharada de aceite sobre el sarten"
		Escribir "	4.4 Una vez que el sarten esta caliente coloca el huevo batido sobre el sarten"
		Escribir "	4.5 Coloca el jitomate, cebolla y jalapeño sobre el sarten"
		Escribir "5. Cocinar el huevo"
		Escribir "	5.1 Menea el huevo para que no se pegue en el sarten"
		Escribir "	5.2 Una vez que esta el huevo cocido y las verduras esta listo para emplatar"
		Escribir ""
		Escribir "Gracias"
	Fin Si
	Si eleccion = 3 Entonces
		Escribir "Vamos a hacer huevos Estrellados"
		Escribir ""
		Escribir "1. Elige cuantos huevos necesitas"
		Escribir "2. El huevo debe ser partido a la mitad"
		Escribir "	Para romper el huevo sigue los siguientes pasos"
		Escribir "	2.1 Toma el huevo en tu mano"
		Escribir "	2.2 Debes tomarlos con 3 dedos y estrellarlo suavemente sobre una superficie plana"
		Escribir "	2.3 Ponlo sobre el sarten sin que se revuelva la llema con la clara"
		Escribir "	2.4 Repite del punto 2.1 al 2.3 dependiendo cuantos huevos quieres"
		Escribir "3. Cocinar el huevo"
		Escribir "	3.1 Elige un sarten plano"
		Escribir "	3.2 Enciende un lado de la estufa y pon la sarten sobre ello"
		Escribir "	3.3 Pon una cucharada de aceite sobre el sarten"
		Escribir "	3.4 Una vez que el sarten esta caliente coloca el huevo sobre el sarten"
		Escribir "	3.5 Cuando el huevo este cocido por la parte de abajo intenta voltearlo sin que se rompa"
		Escribir "	3.6 Una vez terminado puedes emplatarlo"
		Escribir ""
		Escribir "Gracias"
	Fin Si

FinAlgoritmo

```

2. Crea un algoritmo para pedir una pizza

```
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

```

3. Crea un algoritmo para que represente la funcionalidad de un cajero automatico.

```
Pseudocódigo reto 3
```

## Pasos a seguir:

1. Hacer un "Fork" de este proyecto.
2. Revolver los retos propuestos.
3. Edita este documento "README.md" con la solucion a tus retos.
4. Crear un Pull Request hacia este repositorio.

## ¿Cómo contribuir?

Si quieres agregar o mejorar algo, te invito a colaborar directamente en este repositorio: [challenge-prework-02](https://github.com/platzimaster/challenge-prework-01/)

## Licencia

challenge-prework-02 se lanza bajo la licencia [MIT](https://opensource.org/licenses/MIT).
