Algoritmo "Contador Inteligente"
Var
   cont, ini, fim: inteiro
Inicio
      EscrevaL("------------------------")
      EscrevaL("  CONTADOR INTELIGENTE  ")
      EscrevaL("------------------------")
      Escreva("Inicial: ")
      Leia(ini)
      Escreva("Final: ")
      Leia(fim)
      EscrevaL("------------------------")
      EscrevaL("        CONTANDO        ")
      EscrevaL("------------------------")
      Se (fim > ini) então
         cont <- ini
         Enquanto (cont <= fim) faca
                Escreva(cont, "..")
                cont <- cont + 1
       FimEnquanto
      Senao
           cont <- ini
           Enquanto (cont >= fim) faca
                    Escreva(cont, "..")
                    cont <- cont - 1
           FimEnquanto
      FimSe

Fimalgoritmo