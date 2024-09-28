Algoritmo "glicose"

Var

       glicose: inteiro

Inicio


      escreva("Digite a medida da glicose: ")
      leia(glicose)
      se (glicose < 100) entao
      escreva("Classificação: normal.")
      senao
               se (glicose >= 100) e (glicose < 140) entao
               escreva("Classificação: elevado.")
               senao
               escreva("Classificão: diabetes.")
               fimse
      fimse

Fimalgoritmo