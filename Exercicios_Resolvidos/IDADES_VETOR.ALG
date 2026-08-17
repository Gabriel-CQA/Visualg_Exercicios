Algoritmo "exercicio_vetor_04"


Var

i, somaIdades, maiorIdade, indiceMaiorIdade: inteiro
media: real
vetorNomes: vetor[0..4] de caracter
vetorIdade: vetor[0..4] de inteiro
Inicio


        para i de 0 ate 4 faca

        escreva("Informe o nome da Pessoa: ")
        leia(vetorNomes[i])

        escreva("Informe a idade: ")
        leia(vetorIdade[i])

        fimpara
        
        
        // Calculo de Soma Total das Idades
        
        para i de 0 ate 4 faca
        
        somaIdades <- somaIdades + vetorIdade[i]

        fimpara
        
        
        // Informando a pessoa com maior idade

        para i de 0 ate 4 faca
        
        se vetorIdade[i] > maiorIdade entao
        
           maiorIdade <- vetorIdade[i]
           
           indiceMaiorIdade <- i

        fimse
        
        fimpara
        

        // Informando a media de idades
        
        media <- SomaIdades / 5
        
        escreval("Soma total das idades: ",somaIdades)
        escreval("Media aritmetica das idades: ", media)
        escreva("A pessoa de maior idade e: ", vetorNomes[indiceMaiorIdade])

Fimalgoritmo
