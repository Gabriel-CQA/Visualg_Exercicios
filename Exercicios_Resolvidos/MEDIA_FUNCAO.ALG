Algoritmo "media_funcao"

Var
notaA, notaB, notaC, notaD, media: real

funcao mediaAritmetica(a, b, c, d: real): real
var
resultado: real
inicio
   resultado <- (a + b + c + d) / 4
   retorne resultado
fimfuncao

Inicio

escreva("Informe a nota A: ")
leia(notaA)
escreva("Informe a nota B: ")
leia(notaB)
escreva("Informe a nota C: ")
leia(notaC)
escreva("Informe a nota D: ")
leia(notaD)

media <- mediaAritmetica(notaA, notaB, notaC, notaD)
escreva("A media aritmetica e: ", media)

Fimalgoritmo
