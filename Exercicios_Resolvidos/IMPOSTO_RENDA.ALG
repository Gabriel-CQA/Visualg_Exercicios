Algoritmo "exerciciosOperadoresLogicos_07"



Var
salarioAtual,imposto, descontoSalario:real

Inicio
escreva("Informe o salario do profissional: ")
leia(salarioAtual)

   se (salarioAtual >=0) e (salarioAtual <= 1903.98) entao
        escreva("Profissional Isento")
   senao
    se (salarioAtual >= 1903.99) e (salarioAtual <= 2826.65) entao
       imposto <- (salarioAtual * 0.075)- 142.80
       descontoSalario <- (salarioAtual - imposto)
       escreval("O imposto a ser recolhido e de: R$ ",imposto:3:2)
       escreva("e o salario com desconto atualizado e de: R$ ", descontoSalario:2:2)
   senao
    se (salarioAtual >=2826.66) e (salarioAtual <= 3751.05) entao
       imposto <- (salarioAtual * 0.15)- 354.80
       descontoSalario <- (salarioAtual - imposto)
       escreval("O imposto a ser recolhido e de: R$ ",imposto:3:2)
       escreva("e o salario com desconto atualizado e de: R$ ", descontoSalario:2:2)
   senao
    se (salarioAtual >= 3751.06) e (salarioAtual <= 4664.68) entao
       imposto <- (salarioAtual * 0.225)- 636.13
       descontoSalario <- (salarioAtual - imposto)
       escreval("O imposto a ser recolhido e de: R$ ",imposto:3:2)
       escreva("e o salario com desconto atualizado e de: R$ ", descontoSalario:2:2)
    senao
       se(salarioAtual > 4664.68) entao
       imposto <- (salarioAtual * 0.275)- 869.36
       descontoSalario <- (salarioAtual - imposto)
       escreval("O imposto a ser recolhido e de: R$ ",imposto:3:2)
       escreva("e o salario com desconto atualizado e de: R$ ", descontoSalario:2:2)
   fimse
   fimse
   fimse
   fimse
   fimse






Fimalgoritmo
