# challenge-prework-02
Recap: Curso Básico de Algoritmos

## Retos:

2. Crea un algoritmo para cocinar un huevo.

```
Funcion tomar_huevo ( cantidad_disponible )
	Escribir "1. Tomando un huevo del almacen..."
	Escribir "1.1 Ahora quedan ", cantidad_disponible - 1, " huevos disponibles en el almacen."
	Escribir "---"
FinFuncion

Funcion encender_estufa()
	Escribir "2. Prendiendo la estufa..."
	// Cualquiera que sea la forma de obtener calor de la estufa/parrilla podra comprobarse si
	// se pudo encender la misma.
	esta_generando_calor <- Verdadero
	
	Si esta_generando_calor Entonces
		Escribir "2.1 La estufa ahora esta prendida."
		Escribir "---"
	SiNo
		Escribir "2.1 La estufa no se pudo encender."
	FinSi
FinFuncion

Funcion calentar_sarten( temperatura_deseada )
	Escribir "4. Precalentando la sarten..."
	
	// La temperatura alcanzada sera establecida en 0 (0º) e ira incrementatando en uno hasta alcanzar
	// la temperatura deseada establecida para cocinar el huevo.
	temperatura_alcanzada <- 0
	
	Repetir
		// Incrementando el valor de la temperatura hasta que se alcance el valor deseado.
		temperatura_alcanzada <- temperatura_alcanzada + 1
		// Una vez que la temperatura alcanzo su nivel deseado el programa nos notificara.
		Si temperatura_alcanzada == temperatura_deseada Entonces
			Escribir "4.1 La temperatura deseada fue alcanzada. Ahora la temperatura de la sarten es de: ", temperatura_alcanzada, "º."
			Escribir "---"
		FinSi
	Hasta Que temperatura_alcanzada == temperatura_deseada
	
FinFuncion

Funcion depositar_aceite(aceite_actual, aceite_por_usar)
	Escribir "4. Depositando aceite en la sarten..."
	
	// Se ira depositando la cantidad deseada de aceite en la sarten, y una vez que el total este en
	// la sarten se notificara.
	aceite_usado <- aceite_por_usar
	
	Repetir
		aceite_por_usar <- aceite_por_usar - 0.01
		Si aceite_por_usar == 0 Entonces
			Escribir "4.1 El aceite fue depositado en la sarten de manera exitosa."
			Escribir "4.2 Ahora queda una cantidad de ", aceite_actual - aceite_usado, " litros de aceite en el almacen."
			Escribir "---"
		FinSi
	Hasta Que aceite_por_usar == 0
FinFuncion

Funcion preparar_sarten(aceite_disponible, aceite_por_usar)
	Escribir "3. Colocando la sarten en el quemador..."
	Escribir "3.1 La sarten fue colocado en el quemador de la estufa."
	Escribir "---"
	
	// Establecer la temperatura deseada para fritar el huevo.
	calentar_sarten(50)
	
	// Esta funcion sirve para controlar la cantidad de aceite que sera depositada en la sarte y nos
	// notificara cuando termine de vaciar la cantidad deseada.
	depositar_aceite(aceite_disponible, aceite_por_usar)
FinFuncion

Funcion romper_huevo()
	Escribir "5. Rompiendo el huevo..."
	
	// Se verifica verifica que el huevo sigue en perfecto estado para que cuando llegue a un estado de roto
	// podamos ser notificados.
	huevo_completo <- Verdadero
	
	// La manera de establecer el numero de intentos para romper la cascara de los huevos.
	intentos <- 5
	
	Mientras huevo_completo Hacer
		Repetir
			intentos <- intentos - 1
			Si intentos == 0 Entonces
				Escribir "5.1 El huevo ahora esta roto."
				Escribir "---"
				huevo_completo <- Falso
			FinSi
		Hasta Que intentos == 0
	Fin Mientras
FinFuncion

Funcion cocinar_huevo(tiempo_preparacion) 
	romper_huevo()
	
	Escribir "6. Colocando el contenido del huevo en la sarten..."
	
	// Una vez que el tiempo de preparacion pase, podremos servir el huevo.
	Repetir
		tiempo_preparacion <- tiempo_preparacion - 1
		Si tiempo_preparacion == 0 Entonces
			Escribir "6.1 ¡El huevo frito esta listo!"
		FinSi
	Hasta Que tiempo_preparacion == 0
FinFuncion

Funcion poner_sal(sal_disponible, cantidad_de_sal)
	Escribir "8. Colocando sal..."
	Segun cantidad_de_sal Hacer
		"poca":
			Escribir "8.1 Tu huevo frito esta listo para comer con un poco de sal colocada."
		"mucha":
			Escribir "8.1 Tu huevo frito esta listo para comer con mucha sal colocada."
		De Otro Modo:
			Escribir "8.1 Tu huevo frito esta listo para comer."
	Fin Segun
FinFuncion

Funcion servir_huevo(sal_disponible)
	Escribir "7. Colocando el huevo frito en un plato..."
	Escribir "7.1 Huevo colocado en el plato."
	Escribir "---"
	
	se_requiere_poner_sal <- Verdadero
	
	Si se_requiere_poner_sal Entonces
		poner_sal(sal_disponible, "poca")
	Sino
		Escribir "8 Tu huevo frito esta listo para comer."
	FinSi
FinFuncion

Algoritmo cocinar_un_huevo
	Escribir "Cocinando un huevo frito..."
	
	// Elementos disponibles en el almacen.
	huevos_disponibles <- 12 // 12 unidades disponibles
	aceite_disponible <- 2 // 2 litros disponibles
	sal_disponible <- 1 // 1 kilo disponible
	
	// Siempre que haya estos elementos disponibles se podra cocinar un huevo.
	Si huevos_disponibles > 0 Y aceite_disponible > 0 Entonces
		// Sera necesario informar a la funcion de cuantos huevos hay disponibles para posteriormente
		// ir restandolos del almacen.
		tomar_huevo(huevos_disponibles)
		
		encender_estufa()
		
		// Sera necesario indicar el aceite disponible y la cantidad del mismo que queremos utilizar.
		preparar_sarten(aceite_disponible, 0.05)
		
		// El argumento de esta funcion sirve para controlar el tiempo de coccion del huevo.
		cocinar_huevo(5)
		
		// Por ultimo, servir huevo frito.
		servir_huevo(sal_disponible)
	FinSi
FinAlgoritmo
```

2. Crea un algoritmo para pedir una pizza

```
Pseudocódigo reto 2
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
