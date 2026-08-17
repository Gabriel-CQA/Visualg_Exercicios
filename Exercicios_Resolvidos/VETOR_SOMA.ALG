Algoritmo "vetor_soma"

Var
i: inteiro
valores: vetor[0..4] de real
total: real

Inicio

para i de 0 ate 4 faca
   escreva("Informe um valor: ")
   leia(valores[i])
fimpara

para i de 0 ate 4 faca
   total <- total + valores[i]
fimpara

para i de 0 ate 4 faca
   escreval(valores[i])
fimpara

escreva("Soma total: ", total)

Fimalgoritmo
