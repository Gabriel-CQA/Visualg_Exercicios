Algoritmo "exercicios_treino_enquanto"

Var

mediaParImpar,mediaPar:real
n,quantidadePar, quantidadeImpar,totalParImpar,quantidadeParImpar: inteiro
totalPar: inteiro
continuar: caracter

Inicio

continuar <- "Sim"

    enquanto continuar = "Sim" faca
    
    escreva("Informe um valor: ")
    leia(n)
    
    se n = 0 entao
    continuar <- "Não"
    fimse
    
    se (n > 0) e (continuar ="Sim") entao
    
    totalParImpar <- totalParImpar + n
    quantidadeParImpar <- quantidadeParImpar + 1
    
    se (n % 2) = 0 entao
    totalPar <- totalPar + n
    quantidadePar <- quantidadePar + 1
    senao
    quantidadeImpar <- quantidadeImpar + 1
    fimse
    fimse
    
    
    fimenquanto

    mediaParImpar <- totalParImpar / quantidadeParImpar
    
    mediaPar <- totalPar / quantidadePar


    escreval("Quantidade de numeros pares: ", quantidadePar)
    escreval("Quantidade de numeros impares: ", quantidadeImpar)
    escreval("Media aritmetica do valores pares e impares: ", mediaParImpar)
    escreva("Media aritmetica dos valores pares: ", mediaPar)

Fimalgoritmo
