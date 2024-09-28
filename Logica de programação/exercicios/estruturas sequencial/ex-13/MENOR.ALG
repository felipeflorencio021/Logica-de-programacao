Algoritmo "menor"

Var
     menor, a, b, c: real

Inicio

     escreva("Digite três números: ")
     escreva("Primeiro valor: ")
     leia(a)
     escreva("Segundo valor: ")
     leia(b)
     escreva("Terceiro valor: ")
     leia(c)

        se (a < b) e (a < c) entao
        menor <- a
        senao
            se (b < a) e (b < c) entao
            menor <- b
            senao
            menor <- c
            fimse
        fimse
        escreva("Menor = ", menor)

Fimalgoritmo