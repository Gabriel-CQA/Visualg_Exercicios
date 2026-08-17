Algoritmo "media_procedimento"

Var
notaA, notaB, notaC, notaD, media: real

procedimento mediaAritmetica(a, b, c, d: real; var resultado: real)
inicio
   resultado <- (a + b + c + d) / 4
fimprocedimento

Inicio

escreva("Informe a nota A: ")
leia(notaA)
escreva("Informe a nota B: ")
leia(notaB)
escreva("Informe a nota C: ")
leia(notaC)
escreva("Informe a nota D: ")
leia(notaD)

mediaAritmetica(notaA, notaB, notaC, notaD, media)
escreva("A media aritmetica e: ", media)

Fimalgoritmo
