# challenge-prework-02
Recap: Curso Básico de Algoritmos

## Retos:

2. Crea un algoritmo para cocinar un huevo.

```
*********************************************************
*********************************************************
*****RETO 1 Crea un algoritmo para cocinar un huevo.*****
*********************************************************
*********************************************************
Inicio {
    Variables huevo, olla, sal, agua, aceite, sarten, plato;
    imprimir “Hay huevos en la nevera”;
    Si hay huevos entonces {
        Escribir “Hay huevos los podemos preparar”;
        Leer huevo;
        Imprimir “Como quieres preparar los huevos”;

        Si los voy a fritar entonces {
            Imprimir “Saque el sartén y póngalo a calentar”;
            Escribir “Agrega el aceite”;
            Leer aceite;
            Escribir “Parte el huevo y échalo en el sartén”;
            Leer sarten;
            Escribir “Agrega sal”;
            Leer sal;
            Imprimir “Esperar que esté listo”;
            Escribir “Servir en un plato y a disfrutar”;
            Leer plato;
        }
        Sino {
            Si los voy a cocinar entonces {
                Imprimir “Saque la olla y póngala en la estufa”;
                Escribir “Agrega el agua”;
                Leer agua;
                Escribir “echa los huevos a la olla con agua”;
                Leer olla;
                Imprimir “Espera durante 20 minutos”;
                Imprimir “Después lo sacas de la olla y les quitas la cáscara”;
                Escribir “Servir en un plato y a disfrutar”;
                Leer plato;
            }
        }

    Sino {
        Si no hay huevos entonces {
            Imprimir “No haremos huevos”;
        }
    }
}

```

2. Crea un algoritmo para pedir una pizza

```
********************************************************************
********************************************************************
*****RETO 2 Crea un algoritmo para pedir una pizza a domicilio.*****
********************************************************************
********************************************************************
inicio{
    variables pizzería, pizza;
    Imprimir "Escoge el lugar favorito de donde pediras la pizza";
    Imprimir "Tienes el número de la pizzería?";
    Si tienes el número de la pizzería Entonces{
        Imprimir "Escoge una pizza antes de llamar";
        Si escogiste una pizza Entonces{
            Escribir "Llamar a la pizzería";
            Leer pizzeria;
            Escribir "Pedir la pizza que quieres pedir";
            Leer pizza;
            Imprimir "Esperar que llegue el domiciliario";
            Imprimir "Recibir la pizza";
            Imprimir "Disfrutar de tu comida";
        }
        Sino{
            Si todavía estás pensado que pizza pedir Entonces{
                Imprimir "No llames todavía";
            }
        }
    }
    Sino{
        Imprimir "No tengo el número de mi pizzería favorita";
        Imprimir "Sigue buscando el número";
        Si el número no aparece Entonces{
            Imprimir "No comeremos pizza hoy";
        }
        Sino{
            Imprimir "Revisar si la pizzaría aparece registrada en una app móvil";
            Si la pizzería aparece registrada Entonces{
                Imprimir "Realizar el pedido con la app móvil";
            }
            Sino{
                Imprimir "No comeremos pizza hoy";
            }
        }
    }
}
```

3. Crea un algoritmo para que represente la funcionalidad de un cajero automatico.

```
********************************************************************
********************************************************************
******** RETO 3 Crea un algoritmo para que represente la ***********
********     funcionalidad de un cajero automático.      ***********
********************************************************************
********************************************************************
Inicio{
    Variables dinero, cajero, tarjeta, contraseña, cuenta;
    Imprimir "El cajero está funcionando?";
    Si cajero está funcionando Entonces{
        Escribir "Insertar la tarjeta";
        Leer tarjeta;
        Escribir "Información de su cuenta";
        Leer cuenta;
        Escribir "Cantidad de dinero que desea retirar";
        Leer dinero;
        Escribir "Ingresar contraseña";
        Leer contraseña;
        Imprimir "Oprima el botón de Aceptar";
        Escribir "Retirar el dinero del cajero";
        Leer cajero;
        Escribir "Retirar la tarjeta";
        Leer tarjeta;
    }
    Sino{
        Imprimir "Buscar otro cajero"; 
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
