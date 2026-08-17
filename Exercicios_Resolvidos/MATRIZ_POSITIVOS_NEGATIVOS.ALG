Algoritmo "matriz_positivos_negativos"

Var
num, i, j: inteiro
numero: vetor[0..7,0..7] de inteiro

Inicio

repita
   escreva("Informe a dimensao da matriz: ")
   leia(num)
   se (num < 4) ou (num > 8) entao
      escreval("Valor invalido. Informe um valor entre 4 e 8")
   fimse
ate (num >= 4) e (num <= 8)

para i de 0 ate (num - 1) faca
   para j de 0 ate (num - 1) faca
      escreva("Informe um valor para [", i, ",", j, "]: ")
      leia(numero[i,j])
   fimpara
fimpara

escreval("Valores negativos:")
para i de 0 ate (num - 1) faca
   para j de 0 ate (num - 1) faca
      se numero[i,j] < 0 entao
         escreva(numero[i,j], " ")
      fimse
   fimpara
fimpara
escreval

escreval("Valores positivos:")
para i de 0 ate (num - 1) faca
   para j de 0 ate (num - 1) faca
      se numero[i,j] >= 0 entao
         escreva(numero[i,j], " ")
      fimse
   fimpara
fimpara
escreval

para i de 0 ate (num - 1) faca
   para j de 0 ate (num - 1) faca
      numero[i,j] <- numero[i,j] * 2
   fimpara
fimpara

escreval("Valores negativos (x2):")
para i de 0 ate (num - 1) faca
   para j de 0 ate (num - 1) faca
      se numero[i,j] < 0 entao
         escreva(numero[i,j], " ")
      fimse
   fimpara
fimpara
escreval

escreval("Valores positivos (x2):")
para i de 0 ate (num - 1) faca
   para j de 0 ate (num - 1) faca
      se numero[i,j] >= 0 entao
         escreva(numero[i,j], " ")
      fimse
   fimpara
fimpara

Fimalgoritmo
