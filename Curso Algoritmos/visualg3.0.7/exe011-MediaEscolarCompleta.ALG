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
      Se (m >= 9 ) Ent?o
         EscrevaL(" APROVEITAMENTO: A")
      Sen?o
           Se (m < 9) e (m >= 8) Ent?o
              EscrevaL(" APROVEITAMENTO: B")
           Sen?o
                Se (m < 8) e (m >= 7) Ent?o
                   EscrevaL(" APROVEITAMENTO: C")
                Sen?o
                     Se (m < 7) e (m >= 6) Ent?o
                        EscrevaL(" APROVEITAMENTO: D")
                     Sen?o
                          Se (m < 6) e (m >= 5) Ent?o
                             EscrevaL(" APROVEITAMENTO: E")
                          Sen?o
                               EscrevaL(" APROVEITAMENTO: F")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      EscrevaL("------------------------")
Fimalgoritmo