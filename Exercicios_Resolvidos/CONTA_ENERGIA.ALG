Algoritmo "exerciciosDeoperadoresLogicos_04"


Var
   codigoBandeira, totalQw, multiplicadorTarifaAdicional: inteiro
   tarifaAdicional,valorTotalFinal, valorTotal:real
   modalidade: caracter

Inicio
   escreva("Digite o codigo da bandeira vigente: ")
   leia(codigoBandeira)

   escreva("Digite o total de kWh consumidos: ")
   leia(totalQw)

   escreva("Digite a modalidade de cobranca: ")
   leia(modalidade)


   se (codigoBandeira = 1) e (modalidade = "Normal") entao
      valorTotal <- totalQw * 0.84
      escreva("O valor total da conta de energia e de: R$",valorTotal)
   senao
      se (codigoBandeira = 1) e (modalidade = "Social") entao
         valorTotal <- totalQw * 0.84
         escreva("O valor total da conta de energia e de: R$",valorTotal)
      senao
         se (codigoBandeira = 2) e (modalidade = "Normal") entao
            valorTotal <- totalQw * 0.84
            multiplicadorTarifaAdicional <- totalQw \ 100
            tarifaAdicional <- 1.874
            valorTotalFinal <- valorTotal + ( tarifaAdicional * multiplicadorTarifaAdicional)
            escreva("O valor total da conta de energia e de: R$",valorTotalFinal)
         senao
            se (codigoBandeira = 2) e (modalidade = "Social") entao
               valorTotal <- totalQw * 0.84
               multiplicadorTarifaAdicional <- totalQw \ 100
               tarifaAdicional <- 1.874
               valorTotalFinal <- valorTotal + ( tarifaAdicional * multiplicadorTarifaAdicional)
               escreva("O valor total da conta de energia e de: R$",valorTotalFinal)
            senao
               se (codigoBandeira = 3) e (modalidade = "Normal") entao
                  valorTotal <- totalQw * 0.84
                  multiplicadorTarifaAdicional <- totalQw \ 100
                  tarifaAdicional <- 3.971
                  valorTotalFinal <- valorTotal + ( tarifaAdicional * multiplicadorTarifaAdicional)
                  escreva("O valor total da conta de energia e de: R$",valorTotalFinal)
               senao
                  se (codigoBandeira = 3) e (modalidade = "Social") entao
                     valorTotal <- totalQw * 0.84
                     multiplicadorTarifaAdicional <- totalQw \ 100
                     tarifaAdicional <- 3.971
                     valorTotalFinal <- valorTotal + ( tarifaAdicional * multiplicadorTarifaAdicional)
                     escreva("O valor total da conta de energia e de: R$",valorTotalFinal)
                  senao
                     se (codigoBandeira = 4) e (modalidade = "Normal") entao
                        valorTotal <- totalQw * 0.84
                        multiplicadorTarifaAdicional <- totalQw \ 100
                        tarifaAdicional <- 9.49
                        valorTotalFinal <- valorTotal + ( tarifaAdicional * multiplicadorTarifaAdicional)
                        escreva("O valor total da conta de energia e de: R$",valorTotalFinal)
                     senao
                        se (codigoBandeira = 4) e (modalidade = "Social") entao
                           valorTotal <- totalQw * 0.84
                           multiplicadorTarifaAdicional <- totalQw \ 100
                           tarifaAdicional <- 9.49
                           valorTotalFinal <- valorTotal + ( tarifaAdicional * multiplicadorTarifaAdicional)
                           escreva("O valor total da conta de energia e de: R$",valorTotalFinal)
                        senao
                           se (codigoBandeira = 5) e (modalidade = "Normal") entao
                              valorTotal <- totalQw * 0.84
                              multiplicadorTarifaAdicional <- totalQw \ 100
                              tarifaAdicional <- 14.20
                              valorTotalFinal <- valorTotal + ( tarifaAdicional * multiplicadorTarifaAdicional)
                              escreva("O valor total da conta de energia e de: R$",valorTotalFinal)
                           senao
                              se (codigoBandeira = 5) e (modalidade = "Social") entao
                                 valorTotal <- totalQw * 0.84
                                 multiplicadorTarifaAdicional <- totalQw \ 100
                                 tarifaAdicional <- 11.15
                                 valorTotalFinal <- valorTotal + ( tarifaAdicional * multiplicadorTarifaAdicional)
                                 escreva("O valor total da conta de energia e de: R$",valorTotalFinal)
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
