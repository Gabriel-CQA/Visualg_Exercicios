Algoritmo "estatisticas_enquanto"

Var
valor, somaTotalValoresLidos, qtdValoresLidos: inteiro
valorPositivo, valorNegativo: inteiro
mediaValoresLidos: real
ler: caracter

Inicio

ler <- "Sim"

enquanto ler <> "Nao" faca
   escreva("Informe um valor: ")
   leia(valor)

   se valor > 0 entao
      valorPositivo <- valorPositivo + 1
   senao
      se valor < 0 entao
         valorNegativo <- valorNegativo + 1
      fimse
   fimse

   qtdValoresLidos <- qtdValoresLidos + 1
   somaTotalValoresLidos <- somaTotalValoresLidos + valor

   escreva("Deseja ler um novo valor?: ")
   leia(ler)
fimenquanto

mediaValoresLidos <- somaTotalValoresLidos / qtdValoresLidos

escreval("A soma total dos valores lidos e de: ", somaTotalValoresLidos)
escreval("A quantidade dos valores lidos: ", qtdValoresLidos)
escreval("A media dos valores lidos: ", mediaValoresLidos)
escreval("A quantidade de valores positivos: ", valorPositivo)
escreva("A quantidade de valores negativos: ", valorNegativo)

Fimalgoritmo
