Algoritmo "dia_semana"

Var
diaSemana: inteiro
descricaoSemana: caracter
diaValido: logico

Inicio

escreva("Informe o dia da semana: ")
leia(diaSemana)
diaValido <- Verdadeiro

escolha diaSemana
   caso 1
      descricaoSemana <- "Domingo"
   caso 2
      descricaoSemana <- "Segunda-feira"
   caso 3
      descricaoSemana <- "Terca-feira"
   caso 4
      descricaoSemana <- "Quarta-feira"
   caso 5
      descricaoSemana <- "Quinta-feira"
   caso 6
      descricaoSemana <- "Sexta-feira"
   caso 7
      descricaoSemana <- "Sabado"
   outrocaso
      diaValido <- Falso
      escreva("Dia da semana invalido")
fimescolha

se diaValido = Verdadeiro entao
   escreva("O dia da semana e: ", descricaoSemana)
fimse

Fimalgoritmo
