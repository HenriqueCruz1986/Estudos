Algoritmo "Analisador"
Var
   C, V, TOT, DI, NU, SOMA: inteiro
   MED: real
Inicio
      Para C <- 1 ate 5 faca
             Escreva("Digite o", C,"o valor: ")
             leia(V)
             TOT <- TOT + V
             MED <- TOT / C
             Se (V%5=0) entao
                DI <- DI + 1
             FimSe
             Se (NU = 0) entao
                NU <- NU + 1
             FimSe
             Se (V%2=0) entao
                SOMA <- SOMA + V
             FimSe
      FimPara
      EscrevaL("A soma dos valores ?:", TOT)
      EscrevaL("A m?dia entre os valores ?:", MED:5:1)
      EscrevaL("Quantos s?o divisiv?is por 5 ?:", DI)
      Escreval("Valores Nulos:", NU)
      Escreval("A soma dos valores pares ?:", SOMA)
Fimalgoritmo