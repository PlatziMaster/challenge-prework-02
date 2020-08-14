# challenge-prework-02
Recap: Curso Básico de Algoritmos

## Retos:

2. Crea un algoritmo para cocinar un huevo.

```
START 

option = INPUT("We have [s]crambled or [f]ried eggs. What do you want?" )

DEFINE basic_process
        { 
            TURN ON stove
            SET pan IN stove
            ADD oil TO pan
            CRACK egg INTO pan
        }

DEFINE serving
        {
            SET plate IN table
            SET egg IN plate
            SERVE
        }

IF option == [s] 
    RUN basic_process

    STIR egg UNTIL fluffy

    RUN serving


ELSE IF option == [f]
    RUN basic_process

    FRY egg UNTIL golden
    TURN egg
    FRY egg UNTIL golden

    RUN serving

ELSE
    TELL "Sorry, we don't have [option]"
    RETURN TO START

END
```

2. Crea un algoritmo para pedir una pizza

```
START

favorite_pizza = ["Pizza diavola"]
favorite_size = ["Medium"]

options = INPUT("Hi, what pizza do you have?" )

IF option IN favorite_pizzas

    peppers = INPUT ("How many peppers do you add to the pizza? ")
    IF peppers > 5

        size = INPUT("What pizza sizes do you have? ")
        IF size IN favorite_size
            TELL "Great! Send it over to Evergreen 742 " 
        ELSE
            TELL "Sorry, I can only eat Medium Size Pizza. Bye! "

    ELSE
        TELL "Sorry, it's not spicey enough. Bye! "

ELSE

    TELL "Sorry, I'll look for another option. Bye! "

END
```

3. Crea un algoritmo para que represente la funcionalidad de un cajero automatico.

```
START

    100_banknotes = 5
    50_banknotes = 10
    20_banknotes = 20
    10_banknotes = 60

    total_100 = 100 * 100_banknotes
    total_50 = 50 * 50_banknotes
    total_20 = 20 * 20_banknotes
    total_10 = 10 * 10_banknotes

    total_cash = total_100 + total_50 + total_20

request = INPUT("How much cash you want to withdraw? ")

sorry = TELL "Sorry, we don't have enough change" 

IF request < total_cash
    
    IF request % 10 == 0

        withdrawal = 0

        WHILE withdrawal =! request
            ADD 100 TO withdrawal FROM total_100
                IF total_100 == 0 OR request % 100 != 0
                ADD 50 TO withdrawal FROM total_50
                    IF total_50 == 0 OR request % 50 != 0
                    ADD 20 TO withdrawal FROM total_20
                        IF total_20 == 0 OR request % 20 != 0
                        ADD 10 TO withdrawal FROM total_10                
                    ELSE 
                        RUN sorry
                        END

        RETURN withdrawal
        TELL "Here you have $[request]"

    ELSE 
        RUN sorry
        END

ELSE
    TELL "Sorry, we don't have enough cash. Come back later! "

END
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
