Algoritmo "exercicioDeOperadoresLogicos_05"

Var

   velocidade: inteiro

Inicio
   escreva("Digite a velocidade do vento em km/h: ")
   leia(velocidade)


   se (velocidade >=0) e (velocidade <=1) entao
      escreva("Velocidade Calma")
   senao
      se (velocidade >= 2) e (velocidade <=6) entao
         escreva("Velocidade Aragem")
      senao
         se (velocidade >=7) e (velocidade <=12) entao
            escreva("Velocidade Brisa leve")
         senao
            se (velocidade >=13) e (velocidade <= 18) entao
               escreva("Velocidade Brisa fraca")
            senao
               se (velocidade >= 19) e (velocidade <= 26) entao
                  escreva("Velocidade Brisa moderada")
               senao
                  se (velocidade >= 27) e (velocidade <=35) entao
                     escreva("Velocidade Brisa forte")
                  senao
                     se (velocidade >= 36) e (velocidade <=44) entao
                        escreva("Velocidade Vento fresco")
                     senao
                        se (velocidade >= 45) e (velocidade <= 54) entao
                           escreva("Velocidade Vento Forte")
                        senao
                           se (velocidade >= 55) e (velocidade <= 65) entao
                              escreva("Velocidade Ventania")
                           senao
                              se (velocidade >= 66) e (velocidade <= 77) entao
                                 escreva("Velocidade Ventania Forte")
                              senao
                                 se (velocidade >= 78) e (velocidade <= 90) entao
                                    escreva("Velocidade Tempestade")
                                 senao
                                    se (velocidade >= 91) e (velocidade <= 104) entao
                                       escreva("Velocidade Tempestade violenta")
                                    senao
                                       se (velocidade >= 105) entao
                                          escreva("Furacao")
                                       fimse
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
