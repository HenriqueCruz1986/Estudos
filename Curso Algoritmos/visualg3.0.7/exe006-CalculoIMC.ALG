Algoritmo "CalculoIMC"
Var
  M, A, IMC: Real
Inicio
      Escreva("Qual o seu peso? (Kg) ")
      Leia(M)
      Escreva("Qual a sua altura? (m) ")
      Leia(A)
      IMC <- M / (A ^ 2)
      EscrevaL("IMC: ", IMC:5:2)
      Se (IMC >= 18.5) e (IMC < 25) Ent?o
         EscrevaL("PARAB?NS, Voc? est? no peso ideal")
      Sen?o
           Escreval("ATEN??O, Voc? esta fora do peso ideal")
      FimSe
Fimalgoritmo