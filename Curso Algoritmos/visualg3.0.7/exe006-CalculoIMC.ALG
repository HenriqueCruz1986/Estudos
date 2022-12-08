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
      Se (IMC >= 18.5) e (IMC < 25) Então
         EscrevaL("PARABÉNS, Você está no peso ideal")
      Senão
           Escreval("ATENÇÃO, Você esta fora do peso ideal")
      FimSe
Fimalgoritmo