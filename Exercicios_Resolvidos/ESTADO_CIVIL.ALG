Algoritmo "exercicio_condicionalSimples_02"


Var
nome,estadoCivil: caracter

tempoCasado: inteiro


Inicio
escreva("Digite seu nome: ")
leia(nome)
escreva("Digite seu estado civil: ")
leia(estadoCivil)


         se estadoCivil = "Casado" entao
            escreva("Informe o seu tempo de Casado: ")
            leia(tempoCasado)
         fimse

         se estadoCivil = "Casada" entao
            escreva("Informe o seu tempo de Casado: ")
            leia(tempoCasado)
         fimse

           escreval(nome)
           escreval("Seu estado civil é: ", estadoCivil)

         se estadoCivil = "Casado" entao
            escreval("Seu tempo de casado é: ", tempoCasado, " anos")
         fimse

Fimalgoritmo
