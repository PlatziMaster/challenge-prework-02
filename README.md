# challenge-prework-02
Recap: Curso Básico de Algoritmos

## Retos:

2. Crea un algoritmo para cocinar un huevo.

```
Algoritmo CocinarHuevo
	Escribir 'Encender Fogon'
	Escribir 'ingrese el numero de ingredientes'
	Leer ingredientes
	Si ingredientes > 1 Entonces
		Escribir 'Partir huevo y revolver los ingredientes'
		Escribir 'cocinar huevo e ingredientes con mantequilla'
		Escribir 'revolver hasta que termine'
	SiNo
		Escribir 'Cocinar huevo en agua'
		Escribir 'Esperar 5 minutos'
	Fin Si
	Escribir 'apagar fogon'
FinAlgoritmo
```

2. Crea un algoritmo para pedir una pizza

```
Algoritmo PedirPizza
	pizza_elegida = 'no'
	Mientras pizza_elegida == 'no' cer
		Escribir 'Buscar el numero de la empresa'
		Leer num_empresa
		Escribir 'Llamar al ' + num_empresa
		Escribir 'Escuchar las pizzas disponibles'
		Escribir 'Elegir tipo de masa'
		Escribir 'Preguntar por mis ingredientes favoritos'
		Escribir 'Diga si la pizza fue elegida si o no'
		Leer pizza_elegida
		Si pizza_elegida == 'si' Entonces
			Escribir 'solicitar pizza'
		Fin Si
	Fin Mientras
FinAlgoritmo
```

3. Crea un algoritmo para que represente la funcionalidad de un cajero automatico.

```
Funcion total <- calcularTotal ( billetes, billetesValor )
	suma <- 0
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		suma = suma + (billetes[i] * billetesValor[i])
	Fin Para
	total <- suma
Fin Funcion


Algoritmo Cajero
	dimension billetes[3]
	billetes[1] <- 10
	billetes[2] <- 10
	billetes[3] <- 10
	dimension billetesValor[3]
	billetesValor[1] <- 50
	billetesValor[2] <- 20
	billetesValor[3] <- 10
	
	cant_total <- calcularTotal(billetes, billetesValor)
	Mientras cant_total > 0 Hacer
		Escribir 'ingrese la cantidad a retirar'
		Leer cant
		Si cant > cant_total Entonces
			Escribir 'Lo sentimos no podemos entregarte la cantidad de dinero solicitada, hay disponible ' cant_total
		SiNo
			Para i<-1 Hasta 3 Con Paso 1 Hacer
				Si billetes[i] > 0 Entonces
					div <- Entero(cant / billetesValor[i])
					Si billetes[i] >= div Entonces
						papeles<-div
					SiNo
						papeles <- billetes[i]
					Fin Si
					Escribir 'Entregar (papeles) de (billetes[i])'
					cant <- billetesValor[i] * papeles
					billetes[i] = billetes[i] - papeles
				FinSi
			Fin Para
		Fin Si
		cant_total <- calcularTotal(billetes, billetesValor)
	Fin Mientras
FinAlgoritmo
```