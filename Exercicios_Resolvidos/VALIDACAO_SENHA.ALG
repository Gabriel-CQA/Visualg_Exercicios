Algoritmo "validacao_senha"

Var
qtdeVezes: inteiro
senha, senhaOriginal: caracter

Inicio

senhaOriginal <- "abcd1234"

repita
   escreva("Entre com a senha: ")
   leia(senha)

   se senha = senhaOriginal entao
      escreval("Senha valida")
      escreval("Bem-vindo, voce esta autenticado")
   senao
      qtdeVezes <- qtdeVezes + 1
      escreval("Senha invalida")
   fimse
ate (senha = senhaOriginal) ou (qtdeVezes = 3)

se (qtdeVezes = 3) e (senha <> senhaOriginal) entao
   escreval("Acesso negado")
fimse

Fimalgoritmo
