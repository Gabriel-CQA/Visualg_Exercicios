Algoritmo "area"

Var
larguraTerreno, comprimentoTerreno, valorMetro, areaTerreno, precoTerreno: real

Inicio
escreva("Digite a largura do terreno: ")
leia(larguraTerreno)
escreva("Digite o comprimento do terreno: ")
leia(comprimentoTerreno)
escreva("Digite o valor do metro quadrado: ")
leia(valorMetro)

        areaTerreno <- comprimentoTerreno * larguraTerreno
        precoTerreno <- valorMetro * areaTerreno
        
escreval("Area do terreno: ", areaTerreno:8:2)
escreval("Preco do terreno: ", precoTerreno:8:2)



Fimalgoritmo