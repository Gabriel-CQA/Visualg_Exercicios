# Visualg_Exercicios

Este repositório reúne exercícios de lógica de programação e algoritmos desenvolvidos em Visualg durante meus estudos orientados pelo professor e mestre Nélio Alves.

Aqui estão disponíveis os enunciados de cada exercício, exemplos de entrada e saída, além dos respectivos arquivos `.ALG` com as soluções implementadas.

Eu utilizei o Visualg para escrever os algoritmos.

> Link para download do Visualg: https://visualg3.com.br/

> Observação: ao lado de cada linha de exemplo, indico quando o valor representa uma entrada ou uma saída.

## Exercícios iniciais

### 📌 1º Problema: terreno

Faça um programa para ler a largura e o comprimento de um terreno retangular, com uma casa decimal, e o valor do metro quadrado, com duas casas decimais. Em seguida, calcule e mostre a área do terreno e o preço total do terreno, ambos com duas casas decimais.

```md
Digite a largura do terreno: 10.0 // input
Digite o comprimento do terreno: 30.0 // input
A área do terreno é: 300.0 // output
Preço do terreno é: 60000.00 // output
```

- [AREA.ALG](./Exercicios_Resolvidos/AREA.ALG)

### 📌 2º Problema: retângulo

Faça um programa para ler as medidas da base e da altura de um retângulo. Em seguida, calcule e mostre a área, o perímetro e a diagonal desse retângulo, todos com quatro casas decimais.

```md
Base do retângulo: 4.0 // input
Altura do retângulo: 5.0 // input
AREA = 20.0000 // output
PERIMETRO = 18.0000 // output
DIAGONAL = 6.4031 // output
```

- [RETANGULO.ALG](./Exercicios_Resolvidos/RETANGULO.ALG)

### 📌 3º Problema: idades

Faça um programa para ler o nome e a idade de duas pessoas. Ao final, mostre uma mensagem contendo os nomes informados e a idade média entre as duas pessoas, com uma casa decimal.

```md
Nome: Maria Silva // input
Idade: 19 // input
Nome: João Melo // input
Idade: 20 // input
A idade média de Maria Silva e João Melo é de 19.5 anos // output
```

- [IDADES.ALG](./Exercicios_Resolvidos/IDADES.ALG)

### 📌 4º Problema: soma

Faça um programa para ler dois valores inteiros, X e Y, e depois mostrar o valor da soma desses números.

```md
Digite o valor de X: 8 // input
Digite o valor de Y: 10 // input
SOMA = 18 // output
```

- [SOMA.ALG](./Exercicios_Resolvidos/SOMA.ALG)

### 📌 5º Problema: troco

Faça um programa para calcular o troco no pagamento de um produto. Leia o preço unitário do produto, a quantidade comprada e o valor em dinheiro entregue pelo cliente, considerando que o dinheiro recebido é suficiente. Em seguida, mostre o troco que deve ser devolvido.

```md
Preço unitário do produto: 8.00 // input
Quantidade comprada: 2 // input
Dinheiro recebido: 20.00 // input
TROCO = 4.00 // output
```

- [TROCO.ALG](./Exercicios_Resolvidos/TROCO.ALG)

### 📌 6º Problema: raio

Faça um programa para ler o raio de um círculo e mostrar sua área com três casas decimais. Utilize a fórmula área = π × raio². O valor de π pode ser obtido pela biblioteca da linguagem ou representado por 3,14159.

```md
Digite o valor do raio do círculo: 2.0 // input
AREA = 12.566 // output
```

- [RAIO.ALG](./Exercicios_Resolvidos/RAIO.ALG)


## Condicionais simples

### 📌 Maior valor

Faça um algoritmo que leia dois valores numéricos e imprima o maior valor informado.

```md
Primeiro valor: 7 // input
Segundo valor: 9 // input
Maior valor: 9 // output
```

- [MAIOR_VALOR.ALG](./Exercicios_Resolvidos/MAIOR_VALOR.ALG)

### 📌 Estado civil

Faça um algoritmo que leia o nome e o estado civil de uma pessoa. Se o estado civil informado for "Casado", solicite também o tempo de casamento em anos. Ao final, imprima o nome, o estado civil e, quando aplicável, o tempo de casamento.

```md
Nome: Gabriel // input
Estado civil: Casado // input
Tempo de casado: 3 // input
Gabriel, Casado, 3 anos // output
```

- [ESTADO_CIVIL.ALG](./Exercicios_Resolvidos/ESTADO_CIVIL.ALG)

### 📌 Par ou ímpar

Faça um algoritmo que leia um valor numérico inteiro e informe se ele é par ou ímpar. Para realizar a verificação, utilize o operador aritmético que fornece o resto da divisão.

```md
Número: 7 // input
Ímpar // output
```

- [PAR_IMPAR.ALG](./Exercicios_Resolvidos/PAR_IMPAR.ALG)


## Estrutura escolha

### 📌 Dia da semana

Faça um algoritmo que leia o número de um dia da semana e exiba sua descrição conforme a tabela. Caso o número informado não esteja entre 1 e 7, mostre a mensagem "Dia da semana inválido".

| Número | Dia da semana |
|---:|---|
| 1 | Domingo |
| 2 | Segunda-feira |
| 3 | Terça-feira |
| 4 | Quarta-feira |
| 5 | Quinta-feira |
| 6 | Sexta-feira |
| 7 | Sábado |

```md
Dia da semana: 3 // input
Terça-feira // output
```

- [DIA_SEMANA.ALG](./Exercicios_Resolvidos/DIA_SEMANA.ALG)

### 📌 Código do produto

Faça um algoritmo que leia o código de um produto e imprima sua descrição conforme a tabela. Se o código informado não existir, mostre a mensagem "Produto não existe".

| Código | Descrição do produto |
|---:|---|
| 1000 | Relógio masculino analógico |
| 1002 | Smartphone 128 GB |
| 1003 | Bicicleta aro 29 |

```md
Código do produto: 1003 // input
Bicicleta aro 29 // output
```

- [CODIGO_PRODUTO.ALG](./Exercicios_Resolvidos/CODIGO_PRODUTO.ALG)


## Operadores lógicos

### 📌 Permissão para dirigir

Uma pessoa somente recebe permissão para dirigir quando é aprovada nos exames psicotécnico, de legislação e prático. Faça um algoritmo que leia "Aprovado" ou "Reprovado" para cada um dos três exames. Se a pessoa tiver sido aprovada em todos eles, imprima "Aprovado"; caso contrário, imprima "Reprovado".

```md
Psicotécnico: Aprovado // input
Legislação: Aprovado // input
Prático: Aprovado // input
Aprovado // output
```

- [PERMISSAO_DIRIGIR.ALG](./Exercicios_Resolvidos/PERMISSAO_DIRIGIR.ALG)

### 📌 Glicemia

Faça um algoritmo que avalie o nível de glicose de uma pessoa. Leia se ela está em jejum, com a resposta "Sim" ou "Não", e depois leia o nível de glicose como um número inteiro. Quando a pessoa não estiver em jejum, considere que a medição ocorreu duas horas após a última refeição. Com base nos dados lidos, imprima "Glicemia normal", "Glicemia alterada" ou "Diabetes".

| Situação | Glicemia normal | Glicemia alterada | Diabetes |
|---|---:|---:|---:|
| Em jejum | Até 99 | De 100 a 125 | Acima de 125 |
| Duas horas após a refeição | Até 200 | Não se aplica | Acima de 200 |

```md
Em jejum: Não // input
Nível de glicose: 197 // input
Glicemia normal // output
```

- [GLICEMIA.ALG](./Exercicios_Resolvidos/GLICEMIA.ALG)

### 📌 IMC

Faça um algoritmo que leia a altura de uma pessoa em metros e seu peso em quilogramas. Calcule o Índice de Massa Corporal pela fórmula IMC = peso / (altura × altura) e mostre o valor calculado acompanhado da classificação correspondente.

| IMC | Classificação |
|---|---|
| Menor que 18,5 | Magreza |
| De 18,5 a 24,9 | Normal |
| De 25,0 a 29,9 | Sobrepeso |
| De 30,0 a 39,9 | Obesidade |
| A partir de 40,0 | Obesidade grave |

Pequenas diferenças nas casas decimais podem ocorrer em razão do arredondamento.

```md
Altura: 1.70 // input
Peso: 84.00 // input
IMC: 29.1 - Sobrepeso // output
```

- [IMC.ALG](./Exercicios_Resolvidos/IMC.ALG)

### 📌 Conta de energia

Faça um algoritmo para calcular uma conta de energia elétrica considerando o consumo, a bandeira tarifária vigente e a modalidade de cobrança. Cada quilowatt-hora custa R$ 0,84; portanto, o valor base é obtido multiplicando o consumo por 0,84. Sobre esse valor, aplique o acréscimo correspondente a cada 100 kWh consumidos.

| Código | Bandeira | Acréscimo para cada 100 kWh |
|---:|---|---:|
| 1 | Verde | Sem tarifa adicional |
| 2 | Amarela | R$ 1,874 |
| 3 | Vermelha - patamar 1 | R$ 3,971 |
| 4 | Vermelha - patamar 2 | R$ 9,49 |
| 5 | Escassez hídrica | R$ 14,20 |

Quando a bandeira for 5 e a modalidade de cobrança for "Social", utilize o acréscimo de R$ 11,15 para cada 100 kWh. Leia o código da bandeira, o total de kWh consumidos e a modalidade, "Normal" ou "Social", e mostre o valor total da conta.

```md
Bandeira: 3 // input
Consumo: 275 kWh // input
Modalidade: Normal // input
Conta: R$ 238.942 // output
```

- [CONTA_ENERGIA.ALG](./Exercicios_Resolvidos/CONTA_ENERGIA.ALG)

### 📌 Escala de Beaufort

Faça um algoritmo que leia a velocidade do vento em quilômetros por hora e mostre a designação correspondente na Escala de Beaufort adaptada abaixo.

| Velocidade em km/h | Designação |
|---:|---|
| De 0 a 1 | Calma |
| De 2 a 6 | Aragem |
| De 7 a 12 | Brisa leve |
| De 13 a 18 | Brisa fraca |
| De 19 a 26 | Brisa moderada |
| De 27 a 35 | Brisa forte |
| De 36 a 44 | Vento fresco |
| De 45 a 54 | Vento forte |
| De 55 a 65 | Ventania |
| De 66 a 77 | Ventania forte |
| De 78 a 90 | Tempestade |
| De 91 a 104 | Tempestade violenta |
| A partir de 105 | Furacão |

```md
Velocidade: 55 km/h // input
Ventania // output
```

- [ESCALA_BEAUFORT.ALG](./Exercicios_Resolvidos/ESCALA_BEAUFORT.ALG)

### 📌 Empréstimo

Faça um algoritmo que informe se uma pessoa está habilitada a solicitar um empréstimo e qual é o valor máximo autorizado. Leia a renda mensal bruta e se a pessoa possui um imóvel quitado em seu nome. Caso possua, leia também o valor do imóvel. Em seguida, aplique as regras abaixo e mostre a regra de concessão correspondente.

| Renda mensal bruta | Imóvel quitado | Regra |
|---|---|---|
| Sem renda | Não | Negar empréstimo |
| Abaixo de R$ 2.000,00 | Não | Conceder no máximo R$ 500,00 |
| De R$ 2.001,00 a R$ 3.500,00, inclusive | Não | Conceder no máximo R$ 1.500,00 |
| Acima de R$ 3.500,00 | Não | Conceder no máximo R$ 2.000,00 |
| Sem renda | Sim | Negar empréstimo |
| Até R$ 3.000,00, inclusive | Sim | Conceder no máximo 10% do valor do imóvel |
| Acima de R$ 3.000,00 | Sim | Conceder no máximo 20% do valor do imóvel |

```md
Renda: 3500.00 // input
Imóvel quitado: Não // input
Conceder no máximo R$ 1500.00 // output
```

- [EMPRESTIMO.ALG](./Exercicios_Resolvidos/EMPRESTIMO.ALG)

### 📌 Imposto de renda

Faça um algoritmo que leia o salário mensal de um profissional, calcule o imposto de renda devido e mostre tanto o valor do imposto quanto o salário depois do desconto.

| Base de cálculo | Alíquota | Parcela a deduzir |
|---|---:|---:|
| Até R$ 1.903,98, inclusive | Isento | Isento |
| De R$ 1.903,99 a R$ 2.826,65 | 7,5% | R$ 142,80 |
| De R$ 2.826,66 a R$ 3.751,05 | 15% | R$ 354,80 |
| De R$ 3.751,06 a R$ 4.664,68 | 22,5% | R$ 636,13 |
| Acima de R$ 4.664,68 | 27,5% | R$ 869,36 |

Para as faixas tributáveis, utilize a fórmula: imposto = (salário × alíquota) - parcela a deduzir. Depois, subtraia o imposto calculado do salário.

```md
Salário: 3788.85 // input
Imposto: R$ 216.36 // output
Salário com desconto: R$ 3572.49 // output
```

- [IMPOSTO_RENDA.ALG](./Exercicios_Resolvidos/IMPOSTO_RENDA.ALG)


## Estrutura de repetição PARA

### 📌 Soma de 1 a 15

Faça um algoritmo que calcule e imprima a soma dos números de 1 até 15, incluindo os dois limites.

```md
Soma de 1 a 15: 120 // output
```

- [SOMA_1_A_15.ALG](./Exercicios_Resolvidos/SOMA_1_A_15.ALG)

### 📌 Estatísticas com PARA

Faça um algoritmo que leia uma quantidade específica de números, definida pelo usuário. Ao final, imprima a soma dos valores lidos, a média aritmética, a quantidade de números negativos e a quantidade de números positivos. O valor zero não deve ser contado como positivo nem como negativo.

```md
Quantidade: 3 // input
Valores: 7, 9, -1 // input
Soma: 15; Média: 5 // output
```

- [ESTATISTICAS_PARA.ALG](./Exercicios_Resolvidos/ESTATISTICAS_PARA.ALG)

### 📌 Intervalo de 40 a 80

Faça um algoritmo que pergunte quantos números serão lidos, leia essa quantidade de valores e, ao final, imprima quantos deles estão entre 40 e 80, incluindo os limites.

```md
Valores: 75, 55, 90, 41 // input
Total no intervalo: 3 // output
```

- [INTERVALO_40_80.ALG](./Exercicios_Resolvidos/INTERVALO_40_80.ALG)

### 📌 Tabuada

Faça um algoritmo que leia um número inteiro qualquer e imprima sua tabuada completa, de 1 a 10.

```md
Número: 7 // input
7 x 1 = 7
...
7 x 10 = 70 // output
```

- [TABUADA.ALG](./Exercicios_Resolvidos/TABUADA.ALG)


## Estrutura de repetição ENQUANTO

### 📌 Estatísticas com ENQUANTO

Faça um algoritmo que leia uma quantidade indeterminada de valores numéricos. Depois de cada leitura, pergunte ao usuário se ele deseja informar outro valor. Quando a resposta for "Não", apresente a soma total, a quantidade de valores lidos, a média aritmética e as quantidades de valores positivos e negativos. O valor zero não deve ser contado como positivo nem como negativo.

```md
Valores: 55, -3, 29 // input
Soma: 81; Média: 27 // output
```

- [ESTATISTICAS_ENQUANTO.ALG](./Exercicios_Resolvidos/ESTATISTICAS_ENQUANTO.ALG)

### 📌 Intervalos de 0 a 100

Faça um algoritmo que leia uma quantidade indeterminada de valores numéricos e conte quantos pertencem a cada intervalo: de 0 a 25, de 26 a 50, de 51 a 75 e de 76 a 100. A leitura deve terminar quando for informado um número negativo ou maior que 100; esse valor de encerramento não deve ser contabilizado.

```md
Valores: 10, 71, 52, 22, -18 // input
Totais: 2, 0, 2, 0 // output
```

- [INTERVALOS_0_100.ALG](./Exercicios_Resolvidos/INTERVALOS_0_100.ALG)

### 📌 Pares, ímpares e médias

Faça um algoritmo que leia uma quantidade indeterminada de valores numéricos positivos. Valores negativos devem ser completamente desconsiderados e não podem atualizar nenhuma variável do algoritmo. Encerre a leitura quando for informado o número zero.

Ao final, mostre a quantidade de números pares, a quantidade de números ímpares, a média aritmética geral dos valores pares e ímpares e a média aritmética somente dos valores pares.

```md
Valores: 5, 10, -1, 14, 22, 17, 0 // input
Pares: 3; Ímpares: 2 // output
```

- [PARES_IMPARES_MEDIA.ALG](./Exercicios_Resolvidos/PARES_IMPARES_MEDIA.ALG)


## Estrutura REPITA ATÉ

### 📌 Validação de senha

Faça um algoritmo que leia uma senha e informe se o usuário foi autenticado. A senha correta é "abcd1234", sem as aspas, e o usuário pode realizar no máximo três tentativas. Para cada senha incorreta, mostre "Senha inválida". Se a senha correta for informada, mostre "Senha válida" e a mensagem de autenticação. Depois de três erros, mostre "Acesso negado".

```md
Senha: abcd1234 // input
Senha válida
Bem-vindo, você está autenticado // output
```

- [VALIDACAO_SENHA.ALG](./Exercicios_Resolvidos/VALIDACAO_SENHA.ALG)


## Repetições encadeadas

### 📌 Tabuadas de 1 a 10

Faça um algoritmo que utilize estruturas de repetição encadeadas para imprimir todas as tabuadas de 1 até 10, incluindo, em cada uma delas, as multiplicações de 1 a 10.

```md
1 x 1 = 1
...
10 x 10 = 100 // output
```

- [TABUADAS_1_A_10.ALG](./Exercicios_Resolvidos/TABUADAS_1_A_10.ALG)


## Vetores

### 📌 Valores e soma do vetor

Faça um algoritmo que leia cinco valores reais e os armazene em um vetor. Em seguida, percorra o vetor para exibir todos os valores armazenados e imprima a soma total dos elementos.

```md
Valores: 5.5, 17.10, 40.12, 2.7, 9.15 // input
Soma total: 74.57 // output
```

- [VETOR_SOMA.ALG](./Exercicios_Resolvidos/VETOR_SOMA.ALG)

### 📌 Valores entre 45 e 85

Faça um algoritmo que leia sete valores inteiros e os armazene em um vetor. Em seguida, percorra o vetor e imprima somente os números que estejam entre 45 e 85, incluindo os limites.

```md
Valores: 10, 88, 55, 12, 72, 44, 7 // input
55
72 // output
```

- [VETOR_INTERVALO_45_85.ALG](./Exercicios_Resolvidos/VETOR_INTERVALO_45_85.ALG)

### 📌 Maior e menor salário

Faça um algoritmo que leia o nome e o salário mensal de cinco profissionais. Armazene os nomes e os salários em dois vetores relacionados pelos mesmos índices. Em seguida, identifique e mostre o nome e o salário do profissional com o maior salário e do profissional com o menor salário.

```md
Maior salário: Paula - R$ 7235.12 // output
Menor salário: Marcelo - R$ 2245.18 // output
```

- [SALARIOS.ALG](./Exercicios_Resolvidos/SALARIOS.ALG)

### 📌 Idades em vetor

Faça um algoritmo que leia o nome e a idade, em anos, de cinco pessoas. Armazene nomes e idades em dois vetores relacionados pelos mesmos índices. Depois, calcule e mostre a soma total das idades, a média aritmética das idades e o nome da pessoa com a maior idade.

```md
Soma das idades: 187 // output
Média: 37.4 // output
Maior idade: Antônio // output
```

- [IDADES_VETOR.ALG](./Exercicios_Resolvidos/IDADES_VETOR.ALG)

### 📌 Títulos de filmes

Faça um algoritmo que leia uma quantidade inteira de títulos de filmes. A quantidade deve estar entre 1 e 1000, incluindo os limites; enquanto o valor informado for inválido, mostre uma mensagem de erro e solicite uma nova entrada. Armazene os títulos em um vetor e, ao final, imprima o primeiro e o último título armazenados. O vetor pode possuir 1000 posições, utilizando apenas os índices necessários.

```md
Quantidade: 3 // input
Primeiro: Mank // output
Último: O Banqueiro da Resistência // output
```

- [FILMES.ALG](./Exercicios_Resolvidos/FILMES.ALG)

### 📌 Soma de vetores

Faça um algoritmo que leia uma quantidade inteira de elementos entre 1 e 10, incluindo os limites. Leia essa quantidade de valores para três vetores, chamados vetorA, vetorB e vetorC. Some os elementos de índices correspondentes e armazene os resultados em um quarto vetor, vetorD. Ao final, imprima todos os elementos do vetorD.

```md
Vetor A: 5, 16, 3
Vetor B: 10, 1, 88
Vetor C: 8, 2, 9
Vetor D: 23, 19, 100 // output
```

- [SOMA_VETORES.ALG](./Exercicios_Resolvidos/SOMA_VETORES.ALG)

### 📌 Valores acima da média

Faça um algoritmo que leia cinco valores numéricos entre 0 e 10, incluindo os limites, e os armazene em um vetor. Valores fora desse intervalo não devem ser aceitos; nesses casos, mostre uma mensagem de erro e solicite novamente o valor. Depois, calcule e imprima a média aritmética e todos os valores do vetor que estejam acima dessa média.

```md
Valores: 10, 2, 7, 5, 8 // input
Média: 6.4
Acima da média: 10, 7, 8 // output
```

- [ACIMA_DA_MEDIA.ALG](./Exercicios_Resolvidos/ACIMA_DA_MEDIA.ALG)

### 📌 Lucro de produtos

Faça um algoritmo que leia uma quantidade inteira de produtos entre 1 e 100, incluindo os limites. Para cada produto, armazene o nome, o valor de compra e o valor de venda em três vetores. Calcule o lucro de cada item, valor de venda menos valor de compra, e armazene-o em um quarto vetor. Ao final, imprima o nome de cada produto acompanhado de seu lucro correspondente.

```md
Bicicleta: compra 950.00, venda 1225.00 // input
Lucro: 275.00 // output
```

- [LUCRO_PRODUTOS.ALG](./Exercicios_Resolvidos/LUCRO_PRODUTOS.ALG)


## Matrizes

### 📌 Matriz 3x3

Faça um algoritmo que leia números inteiros para preencher uma matriz de três linhas e três colunas. Ao final, percorra e exiba todos os valores da matriz, preservando sua organização em linhas e colunas.

```md
7 18 -5
110 12 90
-75 0 13 // output
```

- [MATRIZ_3X3.ALG](./Exercicios_Resolvidos/MATRIZ_3X3.ALG)

### 📌 Matriz com alfabeto

Faça um algoritmo que implemente uma matriz com as letras de A até P, organizada da seguinte forma:

| | Coluna 33 | Coluna 34 | Coluna 35 | Coluna 36 |
|---:|:---:|:---:|:---:|:---:|
| Linha 10 | A | B | C | D |
| Linha 11 | E | F | G | H |
| Linha 12 | I | J | K | L |
| Linha 13 | M | N | O | P |

Os índices das linhas devem ir de 10 a 13 e os índices das colunas, de 33 a 36. Ao final, utilizando apenas uma estrutura de repetição, imprima todas as colunas da linha de índice 12: I, J, K e L.

```md
I J K L // output
```

- [MATRIZ_ALFABETO.ALG](./Exercicios_Resolvidos/MATRIZ_ALFABETO.ALG)

### 📌 Diagonal decrescente

Faça um algoritmo que leia números inteiros para preencher uma matriz de quatro linhas e quatro colunas. Em seguida, percorra a diagonal principal decrescente, formada pelas posições [0,0], [1,1], [2,2] e [3,3], e imprima seus valores.

```md
1 6 11 16 // output
```

- [DIAGONAL_DECRESCENTE.ALG](./Exercicios_Resolvidos/DIAGONAL_DECRESCENTE.ALG)

### 📌 Diagonal crescente

Faça um algoritmo que leia a dimensão de uma matriz quadrada. A dimensão deve ser um número inteiro entre 4 e 8, incluindo os limites; se o valor estiver fora desse intervalo, mostre uma mensagem de erro e repita a leitura até receber um valor válido. Depois, leia um número inteiro para cada posição da matriz e imprima os valores da diagonal crescente, que vai do canto inferior esquerdo ao canto superior direito.

```md
Matriz 4x4 // input
13 10 7 4 // output
```

- [DIAGONAL_CRESCENTE.ALG](./Exercicios_Resolvidos/DIAGONAL_CRESCENTE.ALG)

### 📌 Positivos e negativos

Faça um algoritmo que leia a dimensão de uma matriz quadrada. A dimensão deve ser um número inteiro entre 4 e 8, incluindo os limites; valores inválidos devem gerar uma mensagem de erro e uma nova solicitação. Depois, leia um número inteiro para cada posição da matriz.

Utilizando estruturas de repetição:

- imprima separadamente os valores negativos e, depois, os valores positivos;
- multiplique cada elemento da matriz por 2;
- após a alteração, imprima novamente, de forma separada, os valores negativos e os valores positivos.

```md
Negativos: -9, -3, -7 // output
Positivos: 5, 6, 12 // output
```

- [MATRIZ_POSITIVOS_NEGATIVOS.ALG](./Exercicios_Resolvidos/MATRIZ_POSITIVOS_NEGATIVOS.ALG)

### 📌 Soma das linhas em vetor

Faça um algoritmo que leia dois números inteiros entre 1 e 10, incluindo os limites. O primeiro define o número de linhas e o segundo, o número de colunas da matriz; valores inválidos devem ser rejeitados até que uma dimensão válida seja informada. Em seguida, leia valores reais para preencher a matriz.

Crie um vetor chamado vetorTotal e armazene em cada posição a soma de todos os elementos da linha correspondente da matriz. Ao final, imprima a matriz preenchida e os valores armazenados em vetorTotal.

```md
Matriz: 3 linhas e 2 colunas // input
Vetor total: -11.1, 39.1, 11.8 // output
```

- [SOMA_LINHAS_VETOR.ALG](./Exercicios_Resolvidos/SOMA_LINHAS_VETOR.ALG)


## Funções e procedimentos

### 📌 Média com função

Faça um algoritmo que leia quatro notas bimestrais de um aluno, chamadas notaA, notaB, notaC e notaD, e mostre a média aritmética. O cálculo deve ser realizado por uma função chamada mediaAritmetica, que deve receber as quatro notas por parâmetro e retornar a soma das notas dividida pela quantidade de valores.

```md
Notas: 7, 8, 6, 9 // input
Média: 7.5 // output
```

- [MEDIA_FUNCAO.ALG](./Exercicios_Resolvidos/MEDIA_FUNCAO.ALG)

### 📌 Média com procedimento

Reescreva o exercício da média das quatro notas bimestrais utilizando um procedimento chamado mediaAritmetica no lugar da função. O procedimento deve receber notaA, notaB, notaC e notaD por parâmetro, calcular a média aritmética e disponibilizar o resultado para ser mostrado pelo algoritmo.

```md
Notas: 7, 8, 6, 9 // input
Média: 7.5 // output
```

- [MEDIA_PROCEDIMENTO.ALG](./Exercicios_Resolvidos/MEDIA_PROCEDIMENTO.ALG)


## Continuidade dos estudos

Este repositório representa a etapa dos meus estudos dedicada aos fundamentos de lógica de programação e algoritmos utilizando Portugol/Visualg.

Com a conclusão dessa fase, meus estudos seguem agora para a linguagem C, onde continuarei aplicando e aprofundando os conceitos desenvolvidos ao longo destes exercícios.
