Algoritmo "diagonal_decrescente"

Var
i, j: inteiro
numero: vetor[0..3,0..3] de inteiro

Inicio

para i de 0 ate 3 faca
   para j de 0 ate 3 faca
      escreva("Informe o valor para [", i, ",", j, "]: ")
      leia(numero[i,j])
   fimpara
fimpara

escreva("Diagonal decrescente: ")
para i de 0 ate 3 faca
   escreva(numero[i,i], " ")
fimpara

Fimalgoritmo
