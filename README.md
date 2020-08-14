# challenge-prework-02
Recap: Curso Básico de Algoritmos

## Retos:

2. Crea un algoritmo para cocinar un huevo.

```
Algoritmo cocinar huevo

Entrada:
  1.- Huevo.
  2.- Sartén.
  3.- Aceite.
  4.- Plato.
  5.- Recipiente.
Proceso:
  1.- Abrir huevo sobre un recipiente.
  2.- Condimentar huevo.
  3.- Encender estufa.
  4.- Colocar sartén en estufa.
  5.- Vaciar aceite en sartén.
  6.- Esperar a que caliente el aceite.
  7. Si el aceite está caliente:
    - Continuar con paso 8.
    - Si no, esperar y regresar al paso 6.
  8.- Esperar que el huevo esté en el término deseado.
  9.- Si el huevo está en el término deseado:
    - Servir el huevo en el plato y terminar proceso.
    - Si no, regresar al punto 8 del proceso.
Salida:
  1.- Huevo cocinado.
```

2. Crea un algoritmo para pedir una pizza

```
Algoritmo para pedir una pizza

Entrada: 
  1.- Pizzeria.
  2.- Menú.
  3.- Número telefónico.
Proceso:
  1.- Seleccionar una pizzeria.
  2.- Elegir una pizza del menu.
  3.- Marcar al número telefónico.
  4.- Preguntar menú disponible.
    -Si la pizza elegida previamente está disponible, continuar al paso 5.
    - Si no, regresar al paso 4.
  5.- Realizar pedido.
  6.- Esperar a que llegue la pizza.
    - Si la pizza llega a tiempo, finalizar proceso.
    - Si no, regresar a paso 6 o cancelar pedido y finalizar proceso.
  Salida:
  1.- Pizza recibida. 
    

```

3. Crea un algoritmo para que represente la funcionalidad de un cajero automatico.

```
Algoritmo cajero automático (Solo retiro de efectivo)

Entrada:
  1.- Tarjeta del usuario.
  2.- NIP de usuario.
  3.- Cantidad de efectivo a disponer.

Proceso:
  1.- Esperar a que el usuario introduzca tarjeta.
  2.- Solicitar NIP de tarjeta.
  3.- Validar NIP de tarjeta.
    - Si el NIP es correcto, continuar al paso 4.
    - Si no, regresar al paso 2.
    - Si se ha ingresado 3 veces el NIP incorrecto, finalizar proceso.
  4.- Validar la cantidad y denominación de billetes disponibles.
    - Si el cajero cuenta con suficientes billetes, continuar al paso 5.
    - Si no, notificar al usuario y terminar el proceso.
  5.- Solicitar cantidad de efectivo a retirar.
  6.- Validar el saldo del usuario.
    - Si el saldo disponible en la cuenta del usuario es mayor al saldo especificado para retirar, continuar con el paso 7.
    - Si el saldo disponible en la cuenta del usuario es menor al saldo especificado para retirar, regresar al paso 5.
    - Si es saldo del usuario es menor a la mínima denominación disponible, notificar al usuario y finalizar proceso.
  7.- Calcular la cantidad de billetes a entregar.
    - Si la cantidad * denominación de billetes a entregar es igual a la cantidad especificada por el usuario, continuar con el paso 8.
    - Si la cantidad * denominación de billetes a entregar es diferente a la cantidad especificada por el usuario, notificar y regresar al paso 5.
  8.- Confirmar si el usuario está seguro de la cantidad a retirar.
    - Si está seguro, continuar el paso 9.
    - Si no, regresar al paso 5.
  9.- Preguntar si el usuario quiere donar (chiste mío)
    - Si quiere donar, continuar al paso 10.
    - Si no, continuar al paso 11.
  10.- Seleccionar la cantidad a donar.
  11.- Entregar tarjeta al usuario.
  12.- Entregar efectivo.

Salida:
  1-. Efectivo solicitado.

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
