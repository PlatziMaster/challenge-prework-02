# challenge-prework-02
Recap: Curso Básico de Algoritmos

## Retos:

2. Crea un algoritmo para cocinar un huevo.

```
Inicio

  offOnEstufaYcalentarSarten(off-on)
    estufa <- off-on
    si estufa == 'on' entonces
      ponemos sarten y esperamos 3 minutos a que se caliente
      si pasaron 3 minutos entonces
        devolver verdadero
    sino si estufa == 'off' entonces
      imprimir "Hemos acabado, ya apagamos la estufa ahora disfruta tus huevos"

  cortarIngrediente(modo, ingrediente)
    si modo == 'cuadros' entonces
      ingredienteCuadros <- cotar ingrediente en cuadros
      devolver ingredienteCuadros
    sino si modo == 'julianas' entonces
      ingredienteJulianas <- cotar ingrediente en cuadros
      devolver ingredienteJulianas

  condimentar(condimento)
    si condimento == 'sal' entonces
      agregar sal
      devolver 'sal'
    si condimento == 'pimienta' entonces
      agregar pimienta
      devolver 'pimienta'
    si condimento == 'ambas' entonces
      agregar sal y pimienta
      devolver 'salpimienta'

  ingredientesAlSarten(estado, ingredientes, condimentos)
    sarten <- estado
    si sarten == verdadero entonces
      i <- 0
      para i = 0 hasta i = ingredientes.cantidad
        agregar ingredientes[i], condimentos y saltear por 5 minutos
        i++
      si pasaron 5 minutos entonces
        devolver verdadero


  estiloDeHuevosYPreparacion(estilo, cantidad, estado)
    saltear <- estado
    si saltear == verdadero entonces
      si estilos == 'frito' entonces
        agregar cantidad al sarten, fritar y tapar
        esperar 5 minutos
        devolver verdadero
      si estilo == 'revuelto' entonces
        agregar cantidad al sarten, revolver
        esperar 5 minutos
        devolver verdadero
      si estilo == 'batido' entonces
        batir cantidad en un plato y agregar al sarten
        esperar 5 minutos
        devolver verdadero

  servir(listo)
    si listo == verdadero entonces
      servir en un plato
      devolver 'off'

  CocinarHuevo

    cantidadHuevos = 0
    inputImprimir "¿Cuántos huevos quieres?"
    leer(cantidadHuevos)

    ingredientes <- []
    ingrediente <- ''
    inputImprimir "¿Qué ingredientes deseas usar?"
    leer(ingrediente)
    ingredientes[].empujarDato(ingrediente)
    si ingredientes.cantidad > 3 entonces
      imprimir "Puedes usar maximo 3 ingredientes"

    off-on <- 0;
    inputImprimir "Prende la estufa antes de cortar los ingredientes, con on"
    leer(off-on)
    prenderEstuda <- offOnEstufaYcalentarSarten(off-on)

    ingredientesCortados <- []
    i <- 0
    para i = 0 hasta i = ingrediente.cantidad hacer
      modo <- ''
      leer(modo)
      inputImprimir "¿Cómo deseas cortar el ingrediente " + ingrediente[i] + "? ¿julianas o cuadros? "
      ingredientesCortados[].empujarDato(cortarIngrediente(modo, ingrediente[i]))
      i++

    condimento <- ''
    inputImprimir "Qué condimiento quieres agregarle a los huevos, sal, pimienta o ambas"

    ingredSarten <- ingredientesAlSarten(prenderEstuda, ingredientesCortados, leer(condimento))

    estilo <- ''
    inputImprimir "¿Cómo quieres los huevos? frito, revuelto o batido"
    leer(estilo)

    huevosHechos <- estiloDeHuevosYPreparacion(estilo, cantidadHuevos, ingredSarten)
    terminamos <- servir(huevosHechos)
    offOnEstufaYcalentarSarten(terminamos)

  CocinarHuevo()

Fin
```

2. Crea un algoritmo para pedir una pizza

```
Inicio

  buscarDondePedirPizza(pizzeria)
    si pizzeria == pizzeria1 entonces
      devolver {
        pizzeria: pizzeria1,
        numeros: 3207778889 - 3207558289,
        web: null,
        menu: ['Pollo', 'Mexicana', 'Criolla']
      }
    si pizzeria == pizzeria2 entonces
      devolver {
        pizzeria: pizzeria2,
        numeros: 3103478889 - 3167548129,
        web: www.pizza2.melo,
        menu: ['Hawaiana', 'Pollo', 'Criolla']
      }
    si pizzeria == pizzeria3 entonces
      devolver {
        pizzeria: pizzeria3,
        numeros: 3207348789 - 3117655389,
        web: www.pizzeria3.deli,
        menu: ['Hawaiana', 'Pollo', 'Ranch']
      }

    llamar(numero)
      marcar numero
      si contestan entonces
        devolver verdadero
      sino entonces
        llamar(numero)


    hacerPedido(datos, pizza)
      contestaron <- llamar(datos.numero)
      si contestaron == verdadero entonces
        pedir pizza
      devolver inputImprimir "Por favor ingrese su direccion"

    direccionCasa(direccion)
      si direccion == lejos entonces
        imprimir "Demora 45 minutos"
      sino si direccion == cerca
        imprimir "Demora 20 minutos"



  pedirPizza

    pizzeria <- ''
    inputImprimir "¿Dónde quieres pedir la pizza?  pizzeria1, pizzeria2, pizzeria3"
    leer(pizzeria)

    datosPizzeria <- buscarDondePedirPizza(pizzeria)

    i <- 0
      para i = 0 hasta i = datosPizzeria.menu.cantidad
        imprimir datosPizzeria.menu[i]
        i++
    elegirPizza <- ''
    inputImprimir "¿Qué pizza desear pedir?"
    leer(elegirPizza)

    direccion <- hacerPedido(datosPizzeria, elegirPizza)
    leer(direccion)

    direccionCasa(direccion)
      si direccion == lejos entonces
        imprimir "Demora 45 minutos"
      sino si direccion == cerca
        imprimir "Demora 20 minutos"

  pedirPizza()

Fin
```

3. Crea un algoritmo para que represente la funcionalidad de un cajero automatico.

```
Inicio

  consultar(clave)
    si clave == correcta entonces
      imprimir "Número de cuenta: " + num + "Tipo de cuenta: " + type +  "Saldo: " + saldo

  retirar(clave)
    si clave == correcta entonces
      valor <- 0
      inputImprimir "Por favor ingrese el valor que desea retirar"
      leer(valor)

      si valor > saldo entonces
        imprimir "No tienes suficiente saldo para retirar ese monto"
      sino si valor < saldo entonces
        confirmacion <- ''
        inputImprimir "¿Deseas continuar?"
        leer(confirmacion)
        si confirmacion == 'si'
          imprimir "Esta transacción no tiene costo porque somos los mejores"
          expulsar saldo
          imprimir "Tu recibo de retiro sera enviado a tu celular y correo eletronico inmediatamente"

          seguir <- ''
          inputImprimir "¿Deseas hacer algo más? si o no"
          leer(seguir)
          si seguir == 'si'
            detectarTarjeta()
          si seguir == 'no'
            imprimir "¡Buen día!"



  servicios(servicio)
    si servicio == 'consultar' entonces
      datos <- 0
      inputImprimir "Por favor ingresa tu clave"
      leer(datos)
      consultar(datos)
    si servicio == 'retirar' entonces
      datos <- 0
      inputImprimir "Por favor ingresa tu clave"
      leer(datos)
      retirar(datos)

  detectarTarjeta
    leer cuenta de la tarjeta
    accion <- ''
    inputImprimir "¿Qué deseas hacer, consultar o retirar?"
    leer(accion)
    servicios(accion)

  cajeroAutomatico
    detectarTarjeta()

  cajeroAutomatico()

Fin
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
