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
      Escreval(" MÉDIA:", m)
      Se (m >= 9 ) Então
         EscrevaL(" APROVEITAMENTO: A")
      Senão
           Se (m < 9) e (m >= 8) Então
              EscrevaL(" APROVEITAMENTO: B")
           Senão
                Se (m < 8) e (m >= 7) Então
                   EscrevaL(" APROVEITAMENTO: C")
                Senão
                     Se (m < 7) e (m >= 6) Então
                        EscrevaL(" APROVEITAMENTO: D")
                     Senão
                          Se (m < 6) e (m >= 5) Então
                             EscrevaL(" APROVEITAMENTO: E")
                          Senão
                               EscrevaL(" APROVEITAMENTO: F")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      EscrevaL("------------------------")
Fimalgoritmo