Algoritmo "exercioDeOperadoresLogicos_01"

Var

psicotecnico,legislacao,pratico: caracter

Inicio
escreva("Digite a situacao do exame psicotecnico: ")
leia(psicotecnico)

escreva("Digite a situacao do exame de legislacao: ")
leia(legislacao)

escreva("Digite a situacao do exame pratico: ")
leia(pratico)

 se (psicotecnico = "Aprovado") e (legislacao = "Aprovado") e (pratico = "Aprovado") entao
      escreva("Aprovado")
     senao
      escreva("Reprovado")
 fimse



Fimalgoritmo
