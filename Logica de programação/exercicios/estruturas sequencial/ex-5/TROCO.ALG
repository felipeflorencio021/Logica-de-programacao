Algoritmo "semnome"

Var
      quantidade : inteiro
      recebido, preco, troco: real


Inicio
                escreval("facilite sua conta")
                escreva("Preço unitário do produto: ")
                leia(preco)
                escreva("Quantidade comprada : ")
                leia(quantidade)
                escreva("Dinheiro recebido : ")
                leia(recebido)
                troco <- recebido - (preco * quantidade)
                escreva("Troco : ",troco)

Fimalgoritmo