Algoritmo "imc"

Var
imc, altura, peso: real

Inicio

escreva("Digite a altura em metros (m): ")
leia(altura)
escreva("Digite o peso em quilos (kg): ")
leia(peso)

imc <- peso / (altura * altura)

se imc < 18.5 entao
   escreva("O IMC calculado e: ", imc:2:1, " Magreza")
senao
   se imc < 25.0 entao
      escreva("O IMC calculado e: ", imc:2:1, " Normal")
   senao
      se imc < 30.0 entao
         escreva("O IMC calculado e: ", imc:2:1, " Sobrepeso")
      senao
         se imc < 40.0 entao
            escreva("O IMC calculado e: ", imc:2:1, " Obesidade")
         senao
            escreva("O IMC calculado e: ", imc:2:1, " Obesidade grave")
         fimse
      fimse
   fimse
fimse

Fimalgoritmo
