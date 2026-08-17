Algoritmo "estruturaderepeticaoenquanto_02"

Var

   n: real
   primeiroIntervalo: inteiro
   segundoIntervalo: inteiro
   terceiroIntervalo: inteiro
   quartoIntervalo: inteiro


Inicio

   enquanto (n >= 0) e (n <= 100) faca

      escreva("Informe um valor: ")
      leia(n)

      se (n >=0) e (n <= 25) entao
         primeiroIntervalo <- primeiroIntervalo + 1
      senao
         se (n >=26) e (n <= 50) entao
            segundoIntervalo <- segundoIntervalo + 1
         senao
            se (n>=51) e (n <=75) entao
               terceiroIntervalo <- terceiroIntervalo + 1
            senao
               se (n>=76) e (n <=100) entao
                  quartoIntervalo <- quartoIntervalo + 1
               fimse
            fimse
         fimse
      fimse
   fimenquanto

   escreval("Quantidade de números entre 0 e 25: ",primeiroIntervalo)
   escreval("Quantidade de números entre 26 e 50: ",segundoIntervalo)
   escreval("Quantidade de números entre 51 e 75: ",terceiroIntervalo)
   escreva("Quantidade de números entre 76 e 100: ",quartoIntervalo)

Fimalgoritmo
