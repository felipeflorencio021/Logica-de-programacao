Algoritmo "dardo"

Var
         a, b, c: real
Inicio


      escreva("Digite as tres distancias: ")
      leia(a)
      leia(b)
      leia(c)
      se (a > b) e (a > c) entao
      escreva("Maior dist�ncia: ",a)
      senao
           se (b > a) e (b > c) entao
             escreva("Maior dist�ncia: ",b)
           senao
             escreva("Maior dist�ncia: ",c)
           fimse
      fimse

Fimalgoritmo