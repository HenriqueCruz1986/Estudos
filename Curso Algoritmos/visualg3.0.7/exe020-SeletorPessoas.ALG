Algoritmo "Seletor"
Var
   s, resp: caracter
   i, c, toth, totm, sm, sf: inteiro
Inicio
      Repita
       Escreval("==========================")
       Escreval("    SELETOR DE PESSOAS    ")
       Escreval("==========================")
       Escreva("Qual o Sexo? [M/F] ")
       Leia(s)
       Escreva("Qual a idade? ")
       Leia(i)
       Escreval("Qual a cor do Cabelo? ")
       Escreval("--------------------------")
       Escreval(" [1] Preto ")
       Escreval(" [2] Castanho ")
       Escreval(" [3] Loiro ")
       Escreval(" [4] Ruivo ")
       Leia(c)
       Se (s = "m") e (i > 18) e (c = 2) entao
          toth <- toth + 1
       FimSe
       Se (s = "f") e (i >= 25) e (i <= 30) e (c = 3) então
          totm <- totm + 1
       FimSe
       Escreva("Quer continuar? [S/N] ")
       Leia(resp)
       limpatela
      Ate (resp = "n")
      Escreval("----------------------------------------")
      Escreval("            RESULTADO FINAL             ")
      Escreval("----------------------------------------")
      Escreval("Total de homens com mais de 18 anos e cabelos castanhos: ", toth)
      Escreval("Total de mulheres entre 25 e 30 anos e Cabelos loiros: ", totm)
Fimalgoritmo