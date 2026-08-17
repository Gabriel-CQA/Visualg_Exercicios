Algoritmo "exercicioestruturaderepeticaopara_03"


Var

i, n, valor, valorTotal: inteiro

Inicio

         escreva("Informe quantos numero serao lidos: ")
         leia(n)
         
         para i de 1 ate n faca
         
         escreva("informe um valor: ")
         leia(valor)
         
         se (valor >= 40) e (valor <= 80) entao
         valorTotal <- valorTotal + 1
         fimse
         
         fimpara

         escreva(" O total de numeros entre 40 e 80 sao de: ", valorTotal)

Fimalgoritmo
