# challenge-prework-02
Recap: Curso Básico de Algoritmos

## Retos:

1. Crea un algoritmo para cocinar un huevo.

```
Preparar huevos revueltos
    var huevos = prompt(Cuantos huevos quieres?)
    
    variables: sarten, espatula, sal, pimienta, aceite, agua caliente
    
    setTimeOut(huevos en agua caliente, 20 segs)
    
    para sarten.contiene(menos de una cucharada de aceite) hacer
        sarten.agregar(aceite)
    
    var huevos completos = romper(huevos / 2)

    sarten.agregar(huevos completos)

    var yemas = romper((huevos / 2) - clara )

    sarten.agregar(yemas, sal, pimienta)

    mientras NO huevos revueltos entonces
        espatula.revolver(sarten)
        return huevos revueltos
```

2. Crea un algoritmo para pedir una pizza

```
Pedir una pizza
    var pizzerias = google.search(pizzerias cercanas)
    
    var opciones = array
    opciones.push(pizzerias)

    para(opcion en opciones)
        si opcion.contains(entrega a domicilio) entonces
            opcion.telefono.llamar()
                caso no contestan O no hay servicio:
                    return null
                caso pedido exitoso:
                    var costo = pizza
                    repartidor.entregar(1.15*costo)
                    return pizza
```
![Alt text](/images/busqueda.png?raw=true "Busqueda de pizzeras cercanas")


3. Crea un algoritmo para que represente la funcionalidad de un cajero automatico.

```
Funcionalidad de un cajero
    billetes = [ grandes, medianos, chicos ]
    monedas = [ grandes, medianos, chicos ]
    
    monto a cobrar = 0
    
    monto a cobrar += productos del cliente * precio
    
    cambio = pago del cliente - monto a cobrar
    
    printTicket(pago, monto a cobrar, cambio)

    para (billete EN billetes)
        SI billete MENOR QUE cambio ENTONCES
            entregar billete
            return cambio -= billete
    
    SI(cambio IGUAL A cero) entonces
        fin SI NO
    
    para(moenda EN monedas)
        SI moneda MENOR que cambio ENTONCES
            entregar moneda
            return cambio -= moneda
    SI(cambio IGUAL A cero)
        fin

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
