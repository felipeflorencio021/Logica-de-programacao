Algoritmo "troco"

Var

       troco,valortotal , preco, quantidade, recebido: real

Inicio

         escreva("Pre�o unit�rio do produto: ")
         leia(preco)
         escreva("Quantidade comprada: ")
         leia(quantidade)
         escreva("Dinheiro recebido: ")
         leia(recebido)

         valortotal <- preco * quantidade

         se (valortotal < recebido) entao
         troco <- recebido - valortotal
         escreva("Troco = ",troco)
         senao
         escreva("Valor insuficiente.")
         fimse



Fimalgoritmo