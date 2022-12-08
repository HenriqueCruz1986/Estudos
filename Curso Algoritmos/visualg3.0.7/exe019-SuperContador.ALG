Algoritmo "SuperContador"
Var
   op, cont: inteiro
Inicio
    Repita
      EscrevaL("")
      EscrevaL("")
      EscrevaL("=================")
      Escreval("     M E N U     ")
      Escreval("=================")
      Escreval("  [1] De 1 a 10  ")
      Escreval("  [2] De 10 a 1  ")
      Escreval("  [3] Sair ")
      Escreval("=================")
      Escreval("")
      Leia(op)
         Escolha op
            caso 1
                 cont <- 1
                 Repita
                      Escreva(cont, "..")
                      cont <- cont + 1
                 Ate (cont > 10)
            caso 2
                 cont <- 10
                 Repita
                      Escreva(cont, "..")
                      cont <- cont - 1
                 Ate (cont < 1)
            caso 3
                 Escreval("SAINDO.....")
            caso 4
                 Escreval("OPÇÃO INVÁLIDA!")
         FimEscolha
    Ate (op = 3)
fimalgoritmo
