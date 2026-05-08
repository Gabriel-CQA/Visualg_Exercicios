Algoritmo "troco"

Var
precoUni, dinheiroRec, total, troco :real
quantidadeProd: inteiro

Inicio
escreval("Preco do produto: ")
leia(precoUni)
escreval("Quantidade comprada: ")
leia(quantidadeProd)
escreva("Dinheiro Recebido: ")
leia(dinheiroRec)

              total <- precoUni * quantidadeProd
              troco <- dinheiroRec - total
              
escreval("O total seria de: ","R$", total:8:2," reais")
escreva("O troco seria de: ", "R$", troco:8:2, " reais")

Fimalgoritmo