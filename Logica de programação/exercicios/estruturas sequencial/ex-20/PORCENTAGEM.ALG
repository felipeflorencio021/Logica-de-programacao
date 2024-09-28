Algoritmo "porcentagem"

Var

         novosalario, porcentagem, percentual  ,salario: real

Inicio

    escreva("Digite o salário da pessoa: ")
    leia(salario)

          se salario <= 1000 entao
            porcentagem <- salario / 5
            percentual <- 20
          senao
               se (salario > 1000) e (salario <= 3000) entao
               porcentagem <- (salario * 3)/20
               percentual <- 15
               senao
                   se (salario > 3000) e (salario <= 8000) entao
                   porcentagem <- salario/ 10
                   percentual <- 10
                   senao
                   porcentagem <- salario/20
                   percentual <- 5
                   fimse
               fimse
          fimse
                       novosalario <- salario + porcentagem
                       escreval("Novo salário: ",novosalario)
                       escreval("aumento: ",porcentagem)
                       escreval("porcentagem: ",percentual,"%")




Fimalgoritmo