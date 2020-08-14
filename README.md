# challenge-prework-02
Recap: Curso Básico de Algoritmos

## Retos:

1. Crea un algoritmo para cocinar un huevo.

```
Inicio
Si hay huevos en existencia 
    Tomar un huevo
    Poner un sarten en la estufa
    Encender la estufa
    Poner aceite en el sarten
    Esperar mientras se calienta aceite
    Romper huevo y vaciar contenido en sarten
    Tirar cascaron roto a la basura
    Poner un poco de sal al sarten con el huevo
    Revolver huevo hasta que este cocido
    Apagar estufa
    Vaciar huevo en un plato
Fin
```

2. Crea un algoritmo para pedir una pizza

```
Inicio
  Buscar pizzeria en app de servicio a domicilio
  Revisar menu
  Seleccionar tamaño e ingredientes
  Si el precio es igual o menor al dinero disponible entonces
    Aceptar la orden
    Realizar pago
    Esperar mientras llega repartidor
    Recibir la orden
  Si no regresar a paso 1
Fin
  
```

3. Crea un algoritmo para que represente la funcionalidad de un cajero automatico.

```
Inicio
    Introducir tarjeta
    Ingresar pin
    Menu principal Seleccionar opcion deseada
    Si seleccion == Retirar efectivo entonces
        Ingresar cantidad a retirar
        Si cantidad a retirar <= fondos entonces
            fondos = fondos - cantidad a retirar
            Entregar cantidad a retirar
        Si no mostrar mensaje "Fondos insuficientes"
        Ir a Menu principal
    Si seleccion == Ingresar efectivo
        fondos = fondos + efectivo ingresado
        Ir a Menu principal
    Si seleccion == Pago de servicios
        Seleccionar servicio a pagar
        Si servicio == agua
            Ingresar numero de cliente
            Si saldo a pagar de agua =< fondos
                fondos = fondos - saldo a pagar
                Transferir  saldo a pagar a sistema de agua
                saldo a pagar = 0           
        Si servicio == luz
            Ingresar numero de cliente
            Si saldo a pagar de luz =< fondos
                fondos = fondos - saldo a pagar
                Transferir  saldo a pagar a sistema de luz
                saldo a pagar = 0   
    Si seleccion == Salir
        Cerrar sesion
        Entregar tarjeta
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
