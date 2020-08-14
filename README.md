# challenge-prework-02
Recap: Curso Básico de Algoritmos

## Retos:

2. Crea un algoritmo para cocinar un huevo.

```
programa PREPARAR-HUEVO
{
    Variable huevos;
    Variable ingrediente-extra;
    Variable sal;
    Variable aceite;
    

    ir a refrigerador;
    abrir refrigerador;
    buscar huevos;
    si(huevos > 0) entonces {
        mostrar("Cuantos huevos quieres?");
        leer huevos
    } sino {
        mostrar("No hay huevos");
        fin
    }
    mostrar("Que mas le quieres poner?");
    leer ingrediente-extra;
    buscar ingrediente-extra;
    mientras (no haya ingrediente-extra){
        mostrar("No tienes ese ingrediente?");
        mostrar("Que otra cosa le quieres poner?");
        leer ingrediente-extra;
        buscar ingrediente-extra;
    }
    ir a la alacena;
    tomar un sarten;
    tomar una pala;
    buscar aceite;
    si (encontraste aceite) entonces {
        mostrar("Cuantas cucharadas quieres");
        leer aceite
        agregar aceite
    }sino{
        mostrar("No tienes aceite")
        fin
    }
    buscar sal
    si (encontraste sal) entonces {
        mostrar("Cuanta sal quieres");
        leer sal;
        agregar sal;
    }sino{
        mostrar("No tienes sal")
        fin
    }
    prender estufa;
    colocar sarten;
    tomar huevos;
    romper huevos en sarten;
    tomar ingrediente-extra;
    poner ingrediente-extra en sarten;
    tomar pala;
    mientras (no esta cocinado) {
         mezclar huevo e ingrediente-extra;
    }
    apagar estufa;
    tomar plato;
    servir huevos en plato;
    poner plato en mesa;
}
```

2. Crea un algoritmo para pedir una pizza

```
programa PEDIR-PIZZA
{
    Variable ingredientes;
    Variable tamano;
    Variable pizzeria
    Variable numero-telefono;
    Variable precio;
    Variable tiempo-entrega;

    mostrar("Que tamano quieres?");
    leer tamano;
    mostrar("Que ingredientes quieres?");
    leer ingredientes
    mostrar("A que pizzeria marcara");
    leer pizzeria;
    buscar pizzeria;
    si(pizzeria)entonces{
        buscar numero-telefonico;
    }
    tomar telefono;
    marcar numero-telefono;
    preguntar "Cuanto cuesta la pizza " + tamano;
    leer precio;
    decir "quiero una pizza " + tamano;
    contestar "quiero que tenga estos ingredientes" + ingredientes;
    preguntar "Cual sera el tiempo de entrega?";
    leer tiempo-entrega;
    confirmar pizza;
    {
        Esperar pizza;
    }hasta(tiempo-entrega);
    recibir pizza;
    pagar precio;
    
    
}
```

3. Crea un algoritmo para que represente la funcionalidad de un cajero automatico.

```
programa CAJERO-AUTOMATICO
{
    Variable Operacion;
    Variable NoTarjeta;
    Variable movimientos;
    Variable Saldo;
    Variable Retiro;

    

    mostrar "Bienvenidos al Banco";
    mostrar "Que Operacion desea hacer?";
    mostrar "1 Saldos y movimientos ";
    mostrar "Retiros";
    mostrar "Retiro sin tarjeta";
    leer Operacion;

    si (operacion = 1) {
        mostrar"Ingrese su tarjeta";
        leer NoTarjeta;
        mostrar "Digite su nip";
        leer NIP;
        si (NIP existe && es de NoTarjeta) entonces {
            mostrar "movimientos de" NoTarjeta;
            
            salir de Operacion
        } sino {
            mostrar "Numero incorrecto";
            Salir de Operacion;
        } 
    }

        si (operacion = 2) {
        mostrar"Ingrese su tarjeta";
        leer NoTarjeta;
        mostrar "Digite su nip";
        leer NIP;
        leer saldo de NoTarjeta
        si (NIP existe && es de NoTarjeta) entonces {
            mostrar "Su saldoen " + NoTarjeta + "es:";
            mostrar saldo;
            mostrar" Cuanto desea retirar?: ";
            leer Retiro;
            saldo = saldo - Retiro;
            entregar Retiro;
            mostrar "Su saldo ahora es: " + saldo;
            salir de Operacion
        } sino {
            mostrar "Numero incorrecto";
            Salir de Operacion;
        } 
    }

            si (operacion = 3) {
        mostrar"Ingrese codigo de retiro sin tarjeta";
        leer codigo-Retiro;
 
        leer saldo de cuenta
        si (codigo-Retiro existe) entonces {
            mostrar "Su saldo en " + NoTarjeta + "es:";
            mostrar saldo;

            saldo = saldo - Retiro;
            entregar Retiro;
            mostrar "Su saldo ahora es: " + saldo;
            salir de Operacion
        } sino {
            mostrar "Numero incorrecto";
            Salir de Operacion;
        } 
    }

}
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
