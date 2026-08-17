Algoritmo "exercicio_matriz_06"


Var
i,j,linha,coluna: inteiro
numeros: vetor[0..9,0..9] de real
vetorTotal: vetor[0..9] de real

Inicio

     // Linha validando
     repita

     escreva("Informe o numero de linhas da matriz: ")
     leia(linha)

     se (linha < 1) ou (linha > 10) entao
        escreval("Valor invalido. Informe um valor entre 1 e 10")
     fimse

     ate (linha >= 1) e (linha <=10)
     
     
     //Coluna validando
     repita

     escreva("Informe o numero de Colunas da matriz: ")
     leia(coluna)

     se (coluna < 1) ou (coluna > 10) entao
        escreval("Valor invalido. Informe um valor entre 1 e 10")
     fimse

     ate (coluna >= 1) e (coluna <=10)

     //Armazenando valores para matriz

     //Linhas
     para i de 0 ate (linha-1) faca
           //Coluna
           para j de 0 ate (coluna-1) faca
                escreva("informe um valor [",i,",",j,"]: ")
                leia(numeros[i,j])
           fimpara
     fimpara
     
     //Imprimindo valores

     //Linhas
     escreval("Valores da Matriz")
     para i de 0 ate (linha-1) faca
           //Coluna
           para j de 0 ate (coluna-1) faca
                escreva(numeros[i,j]," ")
           fimpara
           escreval
     fimpara
     escreval
     
     // soma de todos os valores para outra matriz

     //Linhas
     escreval("Valores do vetorTotal")
     para i de 0 ate (linha-1) faca
           //Coluna
           para j de 0 ate (coluna-1) faca
            vetorTotal[i] <- vetorTotal[i] + numeros[i,j]
           fimpara
     fimpara
     

     //Imprimindo valores Vetor
     
     escreval("Valores do vetorTotal")
     
     para i de 0 ate (linha-1) faca
     
          escreval(vetorTotal[i])
     
     fimpara
     
     

Fimalgoritmo
