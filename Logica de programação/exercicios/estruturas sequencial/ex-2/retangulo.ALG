Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2024
Var

    base, altura, area, perimetro, diagonal: real

Inicio


     escreval("Digite a base do ret�ngulo: ")
     leia(base)
     escreval
     escreval("Digite a altura do ret�ngulo: ")
     leia(altura)
     escreval
           area <- base * altura
           perimetro <- (2 * altura) * (2 * base)
           diagonal <- raizQ((altura * altura) + (base * base))
     escreval("Area : ",area)
     escreval("Perimetro : ",perimetro)
     escreva("Diagonal : ",diagonal)


Fimalgoritmo