Algoritmo "exercicioscondicionalescolha_02"

Var

codigoProduto: inteiro
descricaoProduto: caracter

Inicio
escreva("informe o código do produto: ")
leia(codigoProduto)

    escolha codigoProduto
                caso 1000
                descricaoProduto <- "Relogio masculino analogico"
                caso 1002
                descricaoProduto <- "Smartphone 128GB"
                caso 1003
                descricaoProduto <- "Bicicleta aro 29"
                outrocaso
                descricaoProduto <- "Produto nao existe"
    fimescolha
    
    escreva(descricaoProduto)
    
Fimalgoritmo
