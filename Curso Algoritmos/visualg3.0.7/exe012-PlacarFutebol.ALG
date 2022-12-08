Algoritmo "MediaEscolar"
Var
   n1, n2, res: Inteiro
Inicio
      EscrevaL("  BANGU x MADUREIRA  ")
      EscrevaL("---------------------")
      Escreva("Gols do BANGU: ")
      Leia(n1)
      Escreva("Gols do MADUREIRA: ")
      Leia(n2)
      Escreval("---------------------")
      Se(n1 > n2) Então
         res <- n1 - n2
      Senão
           res <- n2 - n1
      FimSe
      EscrevaL(" DIFERENÇA: ", res)
      Escolha res
             Caso 1, 2, 3
                   Escreval(" STATUS: Partida Normal")
             Caso 0
                   Escreval(" STATUS: EMPATE")
             Caso 4, 5, 6, 7, 8
                   EscrevaL(" STATUS: GOLEADA")
             OutroCaso
                   EscrevaL(" STATUS: ALGO INCOMUM.")
                   Escreval(" Você digitou os dados corretos? ")
      FimEscolha
      Escreval("---------------------")
Fimalgoritmo