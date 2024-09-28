Algoritmo "semnome"

Var


       escala : caractere
       t, f,c: real
Inicio


          escreva("voce vai digitar a temperatura em qual escala(c/f)? ")
          leia(escala)
           se escala = "f" entao
           escreva("Digite a tempratura em fahrenheit: ")
           leia(t)
           c <- (5*(t-32))/9
           escreva("temperatuura equivalente em celsius: ",c)
           senao
           escreva("Digite a temperatura em celsius: ")
           leia(t)
           f <- ((9*t) + 160)/5
           escreva("Temperatura equivalente em Fahrenheit:",f)
           fimse
          

Fimalgoritmo