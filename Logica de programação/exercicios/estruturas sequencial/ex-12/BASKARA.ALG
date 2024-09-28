Algoritmo "baskara"

Var

     a, b, c, delta, x1,x2 : real

Inicio




          escreval("coeficiente A: ")
          leia(a)
          escreval("coeficiente B: ")
          leia(b)
          escreval("coeficiente C: ")
          leia(c)
          delta <-(b * b)-4 * a * c
             se (delta >= 0) entao
             x1 <- (-b + raizq(delta))/2*a
             x2 <- (-b - raizq(delta))/2*a
             escreval("X1 = ",x1)
             escreva("X2 = ",x2)
             senao
             escreva("Não há raízes reais.")
             fimse



Fimalgoritmo