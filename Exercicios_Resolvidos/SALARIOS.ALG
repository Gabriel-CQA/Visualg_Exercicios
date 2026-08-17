Algoritmo "salarios"

Var
i, indiceMaiorSalario, indiceMenorSalario: inteiro
vetorNome: vetor[0..4] de caracter
vetorSalario: vetor[0..4] de real
maiorSalario, menorSalario: real

Inicio

para i de 0 ate 4 faca
   escreva("Informe o nome do profissional: ")
   leia(vetorNome[i])
   escreva("Informe o salario do profissional: ")
   leia(vetorSalario[i])
fimpara

maiorSalario <- vetorSalario[0]
menorSalario <- vetorSalario[0]

para i de 0 ate 4 faca
   se vetorSalario[i] > maiorSalario entao
      maiorSalario <- vetorSalario[i]
      indiceMaiorSalario <- i
   fimse

   se vetorSalario[i] < menorSalario entao
      menorSalario <- vetorSalario[i]
      indiceMenorSalario <- i
   fimse
fimpara

escreval("O profissional com maior salario e: ", vetorNome[indiceMaiorSalario])
escreval(vetorSalario[indiceMaiorSalario])
escreval("O profissional com menor salario e: ", vetorNome[indiceMenorSalario])
escreval(vetorSalario[indiceMenorSalario])

Fimalgoritmo
