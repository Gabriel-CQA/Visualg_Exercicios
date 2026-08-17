Algoritmo "exercicios_matriz_01"


Var
   i,j: inteiro
   matrizNumeros: vetor[0..2,0..2] de inteiro

Inicio

   //Linhas
   para i de 0 ate 2 faca
      //Colunas
      para j de 0 ate 2 faca

         se j = 0 entao
            escreva("Informe um valor para [",i,",",j,"]: ")
         fimse

         se j = 1 entao
            escreva("Informe um valor para [",i,",",j,"]: ")
         fimse

         se j = 2 entao
            escreva("Informe um valor para [",i,",",j,"]: ")
         fimse

         leia(matrizNumeros[i,j])

      fimpara

   fimpara
   

   //Imprimindo linha e colunas
   
   //Linhas
   para i de 0 ate 2 faca
      //Colunas
      para j de 0 ate 2 faca

         escreva(matrizNumeros[i,j])

      fimpara

      escreval

   fimpara
   
   
   
   
   
   
   


Fimalgoritmo
