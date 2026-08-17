Algoritmo "exercicios_vetores_08"


Var
   i,n: inteiro
   valorValido: logico
   vetorNomeProduto: vetor[1..100] de caracter
   vetorValorCompra, vetorValorVenda, vetorLucro: vetor[1..100] de real

Inicio


   escreva("Informe quantos elementos, por vetor, serao lidos: ")
   leia(n)

   enquanto valorValido = Falso faca

      se (n >= 1) e (n <= 100) entao
         valorValido <- Verdadeiro
      senao
        escreva ("Valor inválido. Digite um valor entre 1 e 100: ")
        leia(n)
        valorValido <- Falso
      fimse
    
   fimenquanto

   //Lendo Nome dos Produtos

   para i de 1 ate n faca

   escreva("Informe o nome do produto ", i,": ")
   leia(vetorNomeProduto[i])

   escreva("Informe o valor de compra do produto ", i,": ")
   leia(vetorValorCompra[i])


   escreva("Informe o valor de venda do produto ", i,": ")
   leia(vetorValorVenda[i])


   fimpara


   //Lendo Lucro por venda

   para i de 1 ate n faca

    vetorLucro[i] <- vetorValorVenda[i] - vetorValorCompra[i]

   fimpara


   //Imprimindo Lucro por venda

   para i de 1 ate n faca

   escreva(vetorNomeProduto[i])
   escreva(": ")
   escreval(vetorLucro[i])

   fimpara



Fimalgoritmo
