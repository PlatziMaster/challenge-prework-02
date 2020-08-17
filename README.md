# Challeng prework 02
Recap: Curso Básico de Algoritmos

## Retos:

2. Crea un algoritmo para cocinar un huevo.

```
Algoritmo cocinarHuevo
	huevo = 1
    
    Si huevo > 0 
        Encender Cocina 
        Colocar Sarten 
        Vertir Aceite 
            Esperar a que caliente
            Romper Huevo
            Vertir Huevo      

            Si HuevosRevueltos
                Batir Huevos en el sarte 
            Si No
                Esperar que se cocine          
	        Fin Si
        Apagar Cocina 
        Lavar Sarten 
    Fin Si

Fin cocinarHuevo
```

2. Crea un algoritmo para pedir una pizza

```
Algoritmo pedirPizza
    Buscar Numero para Delivery  
    Llamar 
        Escoger Pizza
        Selccionar Pizza 
        Selccionar el tamaño
    Esperar el pedido 
    Comer Pizza :)  
Fin pedirPizza
```

3. Crea un algoritmo para que represente la funcionalidad de un cajero automatico.


```
Algoritmo cajeroAutomatico
	billetes5 = 100 //500
	billetes10 = 100 //1000
	billetes20 = 100 //2000
	billetes50 = 100 //5000
	billetes100 = 100 // 10000

	totalCajero = billetes5 + billetes10 + billetes20 + billetes50 + billetes100
	valorRetirar = 0 
	arrayBilletes[60] // Es el maximo numero de billetes que se pueden entregar (300USD / 5)
	contBilletes = 0
	retiroBck = 0

	Escribir 'ATM' 
	Escribir 'Se retira un monto maximo desde 10 a 300 USD' 
	Escribir 'Solo se entrega multiplos de 10' 

	Escribir 'Ingrese el valor a retirar:' 
	Leer valorRetirar
	retiroBck = valorRetirar

	Si (totalCajero > valorRetirar)
	Escribir 'Fondos insuficientes' 
	FinSi
	
	Si ( volorRetirar % 10 = 0 ) 
	Escribir 'Valor ingresado no valido'
	Fin Si

	Mientras (billetes100 > 0 && valorRetirar > 100)
	arrayBilletes[contBilletes]  = 100 	
	countBilletes += 1	
	valorRetirar = valorRetirar - 100

		Mientras (billetes50 > 0 && valorRetirar > 50)
		arrayBilletes[contBilletes]  = 50 	
		countBilletes += 1	
		valorRetirar = valorRetirar - 50
		
			Mientras (billetes20 > 0 && valorRetirar > 20)
			arrayBilletes[contBilletes]  = 20 	
			countBilletes += 1	
			valorRetirar = valorRetirar - 20
			
				Mientras (billetes10 > 0 && valorRetirar > 10)
				arrayBilletes[contBilletes]  = 10 	
				countBilletes += 1	
				valorRetirar = valorRetirar - 10
				
					Mientras (billetes5 > 0 && valorRetirar > 5)
					arrayBilletes[contBilletes]  = 5 	
					countBilletes += 1	
					valorRetirar = valorRetirar - 5

					Fin Mientras
				Fin Mientras
			Fin Mientras
		Fin Mientras
	Fin Mientras

	Escribir 'Retire su monto: ' retiroBck 
	
	Para i<-1 Hasta contBilletes 
	Escribir 'Con estos billetes:' arrayBilletes[i]
	FinPara

Fin cajeroAutomatico
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
