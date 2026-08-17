Algoritmo "estatisticas_para"

Var
n, somaValores: real
i, quantidade, totalPositivos, totalNegativos: inteiro

Inicio

escreva("Informe a quantidade de numeros a serem lidos: ")
leia(quantidade)

para i de 1 ate quantidade faca
   escreva("Informe um valor: ")
   leia(n)
   somaValores <- somaValores + n

   se n > 0 entao
      totalPositivos <- totalPositivos + 1
   senao
      se n < 0 entao
         totalNegativos <- totalNegativos + 1
      fimse
   fimse
fimpara

escreval("A soma dos numeros e: ", somaValores)
escreval("A media e: ", somaValores / quantidade)
escreval("Total de numeros negativos: ", totalNegativos)
escreva("Total de numeros positivos: ", totalPositivos)

Fimalgoritmo
