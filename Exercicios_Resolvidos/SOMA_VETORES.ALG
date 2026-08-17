Algoritmo "exercicio_vetores_06"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/07/2026
Var
   i,n: inteiro
   vetorA, vetorB, vetorC, vetorD: vetor[1..10] de inteiro

Inicio

   escreva("Informe quantos elementos,por vetor, serao lidos?: ")
   leia(n)

   enquanto (n <= 0) ou (n > 10) faca
     escreva("Valor informado invalido, escolha de 1 ate 10: ")
     leia(n)
   fimenquanto

   // Lendo valores para vetorA
     para i de 1 ate n faca
     
     escreva("Informe o valor do elemento ",i," para o vetorA: ")
     leia(vetorA[i])
     
     fimpara
     
     
     // Lendo valores para vetorB
     para i de 1 ate n faca

     escreva("Informe o valor do elemento ",i," para o vetorB: ")
     leia(vetorB[i])
     
     fimpara
     
     // Lendo valores para vetorC
     para i de 1 ate n faca

     escreva("Informe o valor do elemento ",i," para o vetorC: ")
     leia(vetorC[i])

     fimpara


    //Somando valores entre vetores
    para i de 1 ate n faca
    
         vetorD[i] <- vetorA[i] +  vetorB[i] + vetorC[i]
    
    fimpara

    //Imprimindo os resultados
    
     para i de 1 ate n faca
     
     escreval("O valor do elemento ",i," para o vetorD: ",vetorD[i])

     fimpara



Fimalgoritmo
