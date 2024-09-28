Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2024
Var

    base, altura, area, perimetro, diagonal: real

Inicio


     escreval("Digite a base do retângulo: ")
     leia(base)
     escreval
     escreval("Digite a altura do retângulo: ")
     leia(altura)
     escreval
           area <- base * altura
           perimetro <- (2 * altura) * (2 * base)
           diagonal <- raizQ((altura * altura) + (base * base))
     escreval("Area : ",area)
     escreval("Perimetro : ",perimetro)
     escreva("Diagonal : ",diagonal)


Fimalgoritmo