Algoritmo "MediaEscolar"
Var
   n1, n2, m: Real
Inicio
      EscrevaL("-----------------------")
      EscrevaL(" ESCOLA JAVALI CANSADO")
      EscrevaL("-----------------------")
      Escreva("Primeiro Nota: ")
      Leia(n1)
      Escreva("Segunda Nota: ")
      Leia(n2)
      m <- (n1 + n2) / 2
      EscrevaL("-------- STATUS --------")
      Escreval(" M?DIA:", m)
      Se (m >= 7 ) Ent?o
         Escreval(" ALUNO APROVADO")
      Sen?o
           Se (m >= 5) e (m < 7) Ent?o
            Escreval(" ALUNO EM RECUPERA??O")
           Sen?o
                EscrevaL(" ALUNO REPROVADO")
           FimSe
      FimSe
      EscrevaL("------------------------")
Fimalgoritmo