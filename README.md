# challenge-prework-02
Recap: Curso Básico de Algoritmos

## Retos:

2. Crea un algoritmo para cocinar un huevo.

```
preparacion <- input
if preparacion == "crudo"
o preparacion == "hervido"
  then
    Tomar cazuela honda
    Agregar 2 tazas de agua
    Agregar los huevos
    Encender estufa
    Esperar a que el agua hierva (3 o 5 min)
    Cocinar de 10 a 15 minutos
    Retirar cascara de huevo
  output "Huevo cocido"
if preparacion == "estrellado"
o preparacion == "frito"
  then
    Tomar una sarten
    Agregar aceite
    Romper el huevo
    Agregar el huevo a la sarten
    Freir entre 3 y 6 minutos
    Retirar el huevo
    Colocar el huevo en un plato
  output "Huevo frito"
if preparacion == "revueltos"
o preparacion == "rotos"
  then
    Tomar una sarten
    Rociar con una cucharadita de aceite
    Romper los huevos en un recipiente hondo
    Batir los huevos con un tenedor
    Prender la estufa
    Espererar 1 minuto
    Agregar el batido de huevos a la sarten
    Mover durante 2 minutos
    Esperar que se cuesa durante 3 min
    Sacar del fuego y ponerlos en un plato
  output "Huevo revuelto"
```

2. Crea un algoritmo para pedir una pizza

```
input <- metodoPedido

if metodoPedido == "telefono"
  then 
    Obtener el numero de la pizzeria
    marcar numero de pizzeria
    Elegir pizza y numero de pizzas
    Añadir complementos
    Añadir bebidas
    Proporcionar direccion de entrega
    Confirmar pedido
    Colgar
    Esperar entre 20 y 30 minutos
  output "Tu pizza ha llegado"
if metodoPedido = "aplicacion"
  then 
    Abrir aplicacion
    Elegir pizzas y numero de pizzas
    Añadir complementos
    Añadir bebidas
    Proporcionar direccion de entrega
    Confirmar pedido
    Esperar entre 20 y 30 minutos
  output "Tu pizza ha llegado"
```

3. Crea un algoritmo para que represente la funcionalidad de un cajero automatico.

```
input <- tarjeta
input <- NIP
if NIP es correcto
  then
    input <- accion
    if accion == "saldo"
      then
        output "Tu saldo es de xxx.xx"
    if accion == "retiro"
      then 
        dar cantidad a retirar
        input <- cantidad
        if saldo < cantidad 
          then 
            output "No se cuenta con esa cantidad de dinero"
        else
          then 
            retirar dinero
            confirmar
            Dar nuevo saldo
          output "Retire su dinero, gracias"
else
  then
    output "NIP incorrecto verifiquelo"
    
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
