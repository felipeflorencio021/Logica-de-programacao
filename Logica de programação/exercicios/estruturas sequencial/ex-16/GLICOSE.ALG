Algoritmo "glicose"

Var

       glicose: inteiro

Inicio


      escreva("Digite a medida da glicose: ")
      leia(glicose)
      se (glicose < 100) entao
      escreva("Classifica��o: normal.")
      senao
               se (glicose >= 100) e (glicose < 140) entao
               escreva("Classifica��o: elevado.")
               senao
               escreva("Classific�o: diabetes.")
               fimse
      fimse

Fimalgoritmo