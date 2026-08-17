Algoritmo "exercicioOperadoresLogicos_06"



Var

informeRenda, valorTotalimovel, emprestimoAceito: real
imovelQuitado: caracter

Inicio
escreva("Digite a renda mensal bruta: ")
leia(informeRenda)

escreva("Possui imovel quitado em seu nome ?: ")
leia(imovelQuitado)


   se (informeRenda = 0) entao
     escreva("Emprestimo Negado")
   senao
    se (informeRenda > 0) e (informeRenda <= 2000) e (imovelQuitado = "Não") entao
       escreva("Conceder no máximo R$ 500,00")
   senao
     se (informeRenda >= 2001) e (informeRenda <= 3500)e(imovelQuitado = "Não") entao
        escreva("Conceder no máximo R$ 1.500,00")
    senao
     se (informeRenda > 3500 ) e (imovelQuitado = "Não") entao
        escreva("Conceder no máximo R$ 2.000,00")
    senao
     se (informeRenda <= 3000 ) e (imovelQuitado = "Sim") entao
         escreva("Digite o valor total do imóvel: ")
         leia(valorTotalimovel)
         emprestimoAceito <- (valorTotalimovel * 10) / 100
         escreva("Conceder no máximo R$: ",emprestimoAceito)
     senao
      se (informeRenda > 3000 ) e (imovelQuitado = "Sim") entao
         escreva("Digite o valor total do imóvel: ")
         leia(valorTotalimovel)
         emprestimoAceito <- (valorTotalimovel * 20) / 100
         escreva("Conceder no máximo R$: ",emprestimoAceito)
         fimse
       fimse
      fimse
     fimse
    fimse
   fimse
   
   
   
Fimalgoritmo
