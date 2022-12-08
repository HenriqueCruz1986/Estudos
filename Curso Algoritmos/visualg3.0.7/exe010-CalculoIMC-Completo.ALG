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
      Se (IMC < 17) Então
         EscrevaL("ATENÇÃO, MUITO ABAIXO do PESO")
      Senão
           Se (IMC >= 17) e (IMC < 18.5) Então
              Escreval("ABAIXO do PESO")
           Senão
                Se (IMC >= 18.5) e (IMC < 25) Então
                   EscrevaL("PARABÉNS, Peso Ideal")
                Senão
                     Se (IMC >= 25) e (IMC < 30) Então
                        EscrevaL("SOBREPESO")
                     Senão
                          Se (IMC >= 30) e (IMC < 35) Então
                             EscrevaL("Atenção, OBESIDADE")
                          Senão
                               Se (IMC >= 35) e (IMC < 40) Então
                                  EscrevaL("ATENÇÃO, OBESIDADE SEVERA")
                               Senão
                                    Escreval("CUIDADO, OBESIDADE MORBIDA")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
Fimalgoritmo