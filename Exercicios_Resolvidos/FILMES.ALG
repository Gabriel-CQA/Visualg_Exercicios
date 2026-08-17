Algoritmo "exercicio_vetor_05"


Var
n,i: inteiro
vetorNomeFilme: vetor [0..999] de caracter
Inicio

      escreva("Informe quantos titulos de filme serao lidos: ")
      leia(n)
      
      enquanto (n < 1) ou (n > 1000) faca
        escreva("Valor invalido, digite um valor ente 1 e 1000: ")
        leia(n)
      fimenquanto
      
      // Leitura de filmes
      
      para i de 0 ate (n - 1) faca
      
      escreva("Informe o titulo do filme: ")
      leia(vetorNomeFilme[i])
      
      fimpara

     // Informando valores
     
     escreval("O primeiro título é: ", vetorNomeFilme[0])
     escreval("O ultimo título é: ", vetorNomeFilme[n-1])

Fimalgoritmo
