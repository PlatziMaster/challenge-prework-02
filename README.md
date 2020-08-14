# challenge-prework-02
Recap: Curso Básico de Algoritmos

## Retos:

2. Crea un algoritmo para cocinar un huevo.

```
Algoritmo Cocinar_huevo
	definir olla, huevo, altura_agua, ebullicion, temperatura_estufa, temperatura_huevo Como Entero;
	temperatura_estufa = 100;
	Escribir "Ingrese la cantidad de huevos a cocinar";
	Leer cant_huevos;
	Escribir "Ingrese si posee olla para el ejercicio en valor númerico: SI = 1; NO = 0"
	Leer cant_olla
	Escribir "Asignar la altura del agua en la olla en centimetros"
	Leer altura_agua
	
	Si cant_huevos <> 0 y cant_olla <> 0 Entonces
		si altura_agua = 11 o altura_agua = 12 Entonces
			Escribir "Ingresar la temperatura actual del agua"
			Leer temp
			Mientras temp < temperatura_estufa Hacer
				temp = temp + 1
				Escribir temp;
				si temp == temperatura_estufa Entonces
					Escribir "Insertar el huevo en la olla"
					Para tiempo_huevo = 0 Hasta 480 Con Paso 1 Hacer
						Escribir tiempo_huevo
						si tiempo_huevo = 480 Entonces
							Escribir "El desayuno esta listo"
						FinSi
					Fin Para
				SiNo
					Escribir "La temperatura del agua debe estar a 100 grados centigrados"
				FinSi
			FinMientras
		SiNo
			Escribir "La cantidad de agua sugerida es de 11 o 12 centimetros de altura"
		FinSi
	SiNo
		Escribir "Por favor conseguir huevos y/o olla para el ejercicio";
	FinSi
FinAlgoritmo
```

2. Crea un algoritmo para pedir una pizza

```
Algoritmo pedir_pizza
	Definir tamaño_pizza, sabor_pizza, valor_pizza, cant_familiar, cant_mediana, cant_pequeña, desc, valor_total, aplica Como Entero
	Definir direccion, nombre, tamaño, sabor Como Caracter
	Definir valor_pepperoni, valor_hawaiana, valor_pollo, familiar, mediana, pequeña Como Entero
	valor_pepperoni = 4500
	valor_hawaiana = 3800
	valor_pollo = 4000
	familiar = 6
	mediana = 4
	pequeña = 0
	
	Escribir "Ingrese el nombre del comprador"
	Leer nombre
	Escribir "Dirrección de la residencia"
	Leer direccion
	Escribir "Indique el tamaño de la pizza: Familiar -> 1, Mediana -> 2 y Pequeña -> 3"
	Leer tamaño_pizza
	Escribir "Indique el sabor de la pizza: Pepperoni -> 1, Hawaiana -> 2, Pollo Champiñones -> 3"
	Leer sabor_pizza
	
	si tamaño_pizza = 1 y sabor_pizza = 1 Entonces
		tamaño = "Familiar"
		sabor = "Pepperoni"
		aplica = familiar
		valor_pizza = valor_pepperoni * 10
		desc = valor_pizza * familiar / 100
		valor_total = valor_pizza - desc
	SiNo
		si tamaño_pizza = 2 y sabor_pizza = 1 Entonces
			tamaño = "Mediana"
			sabor = "Pepperoni"
			aplica = mediana
			valor_pizza = valor_pepperoni * 6
			desc = valor_pizza * mediana / 100
			valor_total = valor_pizza - desc
		SiNo
			si tamaño_pizza = 3 y sabor_pizza = 1 Entonces
				tamaño = "Pequeño"
				sabor = "Pepperoni"
				aplica = pequeña
				valor_total = valor_pepperoni * 4
			SiNo
				si sabor_pizza = 2 y tamaño_pizza = 1 Entonces
					tamaño = "Familiar"
					sabor = "Hawaiana"
					aplica = familiar
					valor_pizza = valor_hawaiana * 10
					desc = valor_pizza * familiar / 100
					valor_total = valor_pizza - desc
				SiNo
					si sabor_pizza = 2 y tamaño_pizza = 2 Entonces
						tamaño = "Mediana"
						sabor = "Hawaiana"
						aplica = mediana
						valor_pizza = valor_hawaiana * 6
						desc = valor_pizza * mediana / 100
						valor_total = valor_pizza - desc
					SiNo
						si sabor_pizza = 2 y tamaño_pizza = 3 Entonces
							tamaño = "Pequeño"
							sabor = "Hawaiana"
							aplica = pequeña
							valor_total = valor_hawaiana * 4
						SiNo
							si sabor_pizza = 3 y tamaño_pizza = 1 Entonces
								tamaño = "Familiar"
								sabor = "Pollo Champiñones"
								aplica = familiar
								valor_pizza = valor_pollo * 10
								desc = valor_pizza * familiar / 100
								valor_total = valor_pizza - desc
							SiNo
								si sabor_pizza = 3 y tamaño_pizza = 2 Entonces
									tamaño = "Mediana"
									sabor = "Pollo Champiñones"
									aplica = mediana
									valor_pizza = valor_pollo * 6
									desc = valor_pizza * mediana / 100
									valor_total = valor_pizza - desc
								SiNo
									tamaño = "Pequeño"
									sabor = "Pollo Champiñones"
									aplica = pequeña
									valor_total = valor_pollo * 4
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir nombre " pidió " sabor " tamaño " tamaño ", llegara a la dirección " direccion
	Escribir "Precio de la pizza " valor_pizza
	Escribir "Aplicó un descuento del " aplica "%. Para una cantidad de " desc
	Escribir "Total a pagar: " valor_total
FinAlgoritmo
```

3. Crea un algoritmo para que represente la funcionalidad de un cajero automatico.

```
Algoritmo cajero
	Definir saldo, respuesta, ing_saldo, retiros, contador Como Entero
	Definir contraseña Como Caracter
	saldo = 500000
	contador = 0
	
	Mientras contador <= 3 Hacer
		Escribir "Ingresar contraseña"
		Leer contraseña
		si contraseña = "1234" Entonces
			contador = 4
			Escribir "Elija la opcion que desea realizar: Consultar Saldo -> 1, Ingresar saldo -> 2 y Retirar -> 3"
			Leer respuesta
			si respuesta = 1 Entonces
				Escribir "Su saldo actual es de " saldo
			SiNo
				si respuesta = 2 Entonces
					Escribir "Digite la cantidad a ingresar"
					Leer ing_saldo
					saldo = saldo + ing_saldo
					Escribir "Tu saldo actual es " saldo
				SiNo
					Escribir "Ingrese el total a retirar"
					Leer retiros
					si retiros <= saldo Entonces
						saldo = saldo - retiros
						Escribir "Valor retirado " retiros ". Tiene disponible " saldo
					FinSi
				FinSi
			FinSi
		SiNo
			contador = contador + 1
			Escribir "Fallo de contraseña"
		FinSi
	FinMientras
FinAlgoritmo
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
