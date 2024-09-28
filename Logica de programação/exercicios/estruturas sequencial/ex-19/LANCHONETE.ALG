Algoritmo "lanchonete"

Var

           quantidade, numero, codigo, valor: real

Inicio

         escreva("Código do produto comprado: ")
         leia(codigo)
          se (codigo = 1) entao
          numero <- 5
          senao
             se (codigo = 2) entao
             numero <- 3.50
             senao
                 se (codigo = 3) entao
                 numero <- 4.80
                 senao
                      se (codigo = 4) entao
                      numero <- 8.90
                      senao
                      numero <- 7.32
                      fimse
                 fimse
             fimse
          fimse
          escreva("quantidade comprada: ")
          leia(quantidade)
          valor <- numero * quantidade
          escreva("valor a pagar : ",valor)


Fimalgoritmo