Algoritmo "diagonal_crescente"

Var
num, i, j: inteiro
numero: vetor[1..8,1..8] de inteiro

Inicio

repita
   escreva("Informe a dimensao da matriz: ")
   leia(num)
   se (num < 4) ou (num > 8) entao
      escreval("Valor invalido. Informe um valor entre 4 e 8")
   fimse
ate (num >= 4) e (num <= 8)

para i de 1 ate num faca
   para j de 1 ate num faca
      escreva("Informe o valor para [", i, ",", j, "]: ")
      leia(numero[i,j])
   fimpara
fimpara

escreva("Diagonal crescente: ")
j <- 1
para i de num ate 1 passo -1 faca
   escreva(numero[i,j], " ")
   j <- j + 1
fimpara

Fimalgoritmo
