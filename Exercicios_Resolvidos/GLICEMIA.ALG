Algoritmo "glicemia"

Var
jejum: caracter
nivelGlicose: inteiro

Inicio

escreva("Esta atualmente em jejum?: ")
leia(jejum)
escreva("Nivel de glicose: ")
leia(nivelGlicose)

se (jejum = "Sim") e (nivelGlicose <= 99) entao
   escreva("Glicemia normal")
senao
   se (jejum = "Sim") e (nivelGlicose >= 100) e (nivelGlicose <= 125) entao
      escreva("Glicemia alterada")
   senao
      se (jejum = "Sim") e (nivelGlicose > 125) entao
         escreva("Diabetes")
      senao
         se (jejum = "Nao") e (nivelGlicose <= 200) entao
            escreva("Glicemia normal")
         senao
            se (jejum = "Nao") e (nivelGlicose > 200) entao
               escreva("Diabetes")
            fimse
         fimse
      fimse
   fimse
fimse

Fimalgoritmo
