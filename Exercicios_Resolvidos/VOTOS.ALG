Algoritmo "Votos"

Var
votoBranco, votoNulo , votoValido : inteiro
total, resultBranco, resultNulo, resultValido : real

Inicio
escreva ("Voto em Branco: ")
leia(votoBranco)
escreva ("Voto em Nulo: ")
leia (votoNulo)
escreva ("voto Valido: ")
leia (votoValido)


     Total <- (votoBranco + votoNulo + votoValido)
     
     resultBranco <- (votoBranco / total) * 100

     resultNulo <- (votoNulo / total) * 100
     
     resultValido  <- (votoValido /total) * 100
     
     
Escreval("O resultado para o voto em Branco: ", resultBranco)
Escreval("O resultado para o voto em Nulo: ", resultNulo)
Escreval("O resultado para o voto em valido: ", resultValido)


Fimalgoritmo