Algoritmo "exercicio_vetor_02"


Var
i: inteiro
valoresInteiros: vetor [0..6] de inteiro

Inicio

      // ler valores
      para i de 0 ate 6 faca
      
      escreva("Informe um valor: ")
      leia(valoresInteiros[i])

      fimpara

      // Escreve valores, percorrendo os indices e avaliando a condicao
      para i de 0 ate 6 faca
      
      se (valoresInteiros[i] >= 45) e (valoresInteiros[i] <= 85) entao
         escreval(valoresInteiros[i])
      fimse

      fimpara


Fimalgoritmo
