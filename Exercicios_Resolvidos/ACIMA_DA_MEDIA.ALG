Algoritmo "exercicio_daily_06"



Var
   i, somaTotal: inteiro
   vetorValores, vetorAcimaDaMedia: vetor[0..10] de inteiro
   media: real

Inicio

   //Lendo e tratando dados
   para i de 0 ate 4 faca

      escreva("Informe um valor: ")
      leia(vetorValores[i])

      enquanto (vetorValores[i] < 0) ou (vetorValores[i] > 10) faca
      
        escreva("Valor Invalido. Informe um valor entre 0 e 10: ")
        leia(vetorValores[i])

      fimenquanto

   fimpara

   //Realizando soma dos vetores
   
   para i de 0 ate 4 faca
   
     somaTotal <- somaTotal + vetorValores[i]
   
   fimpara

   //Calculo media

   media <- somaTotal / 5

   //Valores acima da media
   para i de 0 ate 4 faca
   
    se vetorValores[i] > media entao
     vetorAcimaDaMedia[i] <- vetorValores[i]
    fimse
   
   fimpara
   
   //Imprimindo media
   
   escreval("A media e: ", media)
   
   //Imprimindo valores acima da media
   
   para i de 0 ate 4 faca

    se vetorAcimaDaMedia[i] > 0 entao
    escreval(vetorAcimaDaMedia[i])
    fimse
    
   fimpara
   
   
   
   

Fimalgoritmo
