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
      EscrevaL("A soma dos valores é:", TOT)
      EscrevaL("A média entre os valores é:", MED:5:1)
      EscrevaL("Quantos são divisivéis por 5 é:", DI)
      Escreval("Valores Nulos:", NU)
      Escreval("A soma dos valores pares é:", SOMA)
Fimalgoritmo