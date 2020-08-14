# challenge-prework-02
Recap: Curso Básico de Algoritmos

## Retos:

2. Crea un algoritmo para cocinar un huevo.

```
inicio 
decido de que manera quiero cocinar el huevo //ejemplo huevos fritos
si reuno los ingredientes y utencilios entonces
  corto los vegetales y condimentos
  enciendo la estufa y cocolo el sarten
  dejo calentar un poco el sarten y agrego aceite
  agrego los vegetales ejemplo tomate, cebolla y chile
  cocino un poco, rompo el huevo y lo vacio al sarten
  revuelvo, agrego sal y otros condimentos
  espero que se fria el huevo y sirvo en un plato
  apagar la estufa
si_no
  si tengo otra opcion de cocinarlos entonces //ejemplo hervidos
    agrego agua a una olla 
    enciendo la estufa y coloco la olla hasta que hierva el agua
    agregar sal al agua
    una vez hervido agregar los huevos por unos minutos
    sacar los huevos de la olla y servir en un plato
    apagar la estufa
si_no
  voy a la tienda a comprar lo que se necesite
fin
```

2. Crea un algoritmo para pedir una pizza

```
inicio
si puedo pedir por internet entonces
  selecciono el tamaño y tipo de pizza
  examino si tengo fondos en mi tarjeta bancaria para pagar entonces
    realizo el pedido
  si_no
    solicito el pedido realizando el pago en efectivo
si_no
  pido pizza por telefono
  si tengo sufienciente dinero entonces
    realizo el pedido
  si_no
    cancelo el pedido
fin
```

3. Crea un algoritmo para que represente la funcionalidad de un cajero automatico.

```
inicio 
usuario solicita dinero al cajero
calcular el total en la caja del cajero
si el cajero tiene los fondos suficientes entonces
  ordenar los billetes de manera descendente primero los de mayor valor y en ultimo los de menor valor
  repetir
    cada billete es un objeto con atributos valor y cantidad, y se iteran en un arreglo que los contiene llamado caja
    si el dinero solicitado es mayor que cero entonces //significa que todavia hay dinero por entregar al usuario
      obtener el valor entero de la division dinero entre el valor del primer billete
      si el valor entero de la division es mayor a la cantidad de billetes de ese valor entonces
        asignar la cantidad de billetes de ese valor en una variable temporal llamada papeles
      si_no
        asignar el valor entero de la division en una variable temporal llamada papeles
      crear un nuevo objeto billete con atributos valor de ese billete y papeles que representa la cantidad de billetes
      asignar el objeto en un nuevo arreglo llamado entregado
      restar dinero menos la multiplicacion del valor del billete por los papeles
      actualizar dinero con el resultado de la resta
    si_no
      informar al usuario que ya se le entrego el dinero solicitado
si_no 
  informar al usuario que no se cuenta con fondos suficientes
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
