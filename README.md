# challenge-prework-02
Recap: Curso Básico de Algoritmos

## Retos:

1. Crea un algoritmo para cocinar un huevo.

```
Inicio

Variables:
Hambre
Huevos
Aceite
Gas
Sartén
Plato
Ingredientes extra


Si tengo “Hambre”
  Entonces
    Verificar si tengo "Gas"
    Verificar si hay "Huevos" en el refrigerador
    Verificar si tengo "Aceite"
    "Puedo cocinar" si tengo "Gas" y tengo "Huevos" y tengo "Aceite"

    Si "Puedo cocinar"
      Entonces      
        Verificar si hay un "Plato" limpio
        Verificar si hay un "Sartén" disponible
        Verificar si hay "Ingredientes extra"

        Si NO tengo un "Plato" y un "Sartén"
          Entonces
            Lavar un "Plato" y un "Sartén"
        
        Encender la estufa
        Pre-calentar la "Sartén"
        Poner "Aceite" en la "Sartén"    
        Preparar el "Huevo"
        Añadir el "Huevo" a la "Sartén"

        Si tengo "Ingredientes extra"
          Entonces
            Añadir "Ingredientes extra" a la "Sartén"
            
        Cocinar comida
        Servir comida en el "Plato"      
        
      Sino
        Pedir una pizza
Sino
  No hacer nada
Fin
```

2. Crea un algoritmo para pedir una pizza

```
Inicio

Variables:
Hambre
Dinero
Pizza
Complementos
Clima
Restaurante


Si tengo “Hambre” y tengo "Dinero"
  Obtener información del "Restaurante"
  "Puedo ordenar" si el "Restaurante" está abierto y el "Restaurante" tiene cobertura y el "Clima" es adecuado
  
  Si "Puedo ordenar"
    Entonces
      Elegir "Pizza" del menú del "Restaurante"

      Si mi "Dinero" es mayor o igual al costo de la "Pizza" y unos "Complementos"
        Entonces
          Añadir "Complementos" a mi orden"

      Esperar "Pizza"
      Si la "Pizza" llegó a mi casa
        Entonces 
          Pagar "Pizza" con "Dinero"
        Sino
          Buscar otra alternativa para comer
    
    Sino
      Buscar otra alternativa para comer

Sino
  No hacer nada
Fin
```

3. Crea un algoritmo para que represente la funcionalidad de un cajero automatico.

```
Inicio

Variables

Dinero en cajero
Billetes disponibles
Denominaciones
Cantidad solicitada
Tarjeta del cuentahabiente
Datos del cuentahabiente
Intentos del cuentahabiente
Límite de intentos

Recibir "Tarjeta del cuentahabiente"
Recibir "Datos del cuentahabiente"

Si los "Datos del cuentahabiente" son correctos
  Entonces
    Recibir "Cantidad solicitada"
    Preparar "Puede retirar" con valor false.
    Preparar "Cantidad preparada para retiro" con valor 0
    Preparar "Cantidad a calcular" con valor "Cantidad solicitada"
    Obtener "Denominaciones"

    Por cada "Denominacion" en "Denominaciones"      
      "Billetes necesarios por denominacion" es igual al conciente entero de "Cantidad a calcular" entre "Denominacion"

      Si 
        "Billetes necesarios por denominacion" es mayor a 0 y 
        "Billetes necesarios por denominacion" es menor o igual a "Billetes disponibles" según su "Denominacion"
        Entonces
          A "Cantidad preparada para retiro" sumar la multiplicación de "Denominacion" y "Billetes necesarios por denominacion"
          A "Cantidad a calcular" restarle la "Cantidad preparada para retiro"

      Si "Cantidad a calcular" es menor o igual a 0
        Romper ciclo
    Fin

    "Puede retirar" es igual a que la "Cantidad preparada para retiro" sea igual a "Cantidad solicitada"

  Si "Puede retirar"
    Entonces
      Entregar "Cantidad solicitada"
      Restar de "Dinero en cajero" la "Cantidad solicitada"
      Reducir los billetes entregados segun sus "Denominaciones"
    Sino
      Notificar error

  Expulsar "Tarjeta del cuentahabiente"

  Sino    
    Notificar error
    Si los "Intentos del cuentahabiente" son mayores o iguales al "Límite de intentos"
      Entonces
        Retener "Tarjeta del cuentahabiente"
      Sino
        Expulsar "Tarjeta del cuentahabiente"
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
