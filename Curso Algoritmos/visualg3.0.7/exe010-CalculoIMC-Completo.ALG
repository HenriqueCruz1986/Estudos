Algoritmo "CalculoIMC-Completo"
Var
  M, A, IMC: Real
Inicio
      Escreva("Qual o seu peso? (Kg) ")
      Leia(M)
      Escreva("Qual a sua altura? (m) ")
      Leia(A)
      IMC <- M / (A ^ 2)
      EscrevaL("IMC: ", IMC:5:2)
      Se (IMC < 17) Ent?o
         EscrevaL("ATEN??O, MUITO ABAIXO do PESO")
      Sen?o
           Se (IMC >= 17) e (IMC < 18.5) Ent?o
              Escreval("ABAIXO do PESO")
           Sen?o
                Se (IMC >= 18.5) e (IMC < 25) Ent?o
                   EscrevaL("PARAB?NS, Peso Ideal")
                Sen?o
                     Se (IMC >= 25) e (IMC < 30) Ent?o
                        EscrevaL("SOBREPESO")
                     Sen?o
                          Se (IMC >= 30) e (IMC < 35) Ent?o
                             EscrevaL("Aten??o, OBESIDADE")
                          Sen?o
                               Se (IMC >= 35) e (IMC < 40) Ent?o
                                  EscrevaL("ATEN??O, OBESIDADE SEVERA")
                               Sen?o
                                    Escreval("CUIDADO, OBESIDADE MORBIDA")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
Fimalgoritmo