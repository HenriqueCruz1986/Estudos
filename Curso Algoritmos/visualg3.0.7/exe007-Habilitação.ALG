Algoritmo "Habilita??o"
Var
   ano, nasc, idade: Inteiro
Inicio
      EscrevaL("----------------------------")
      EscrevaL("  DEPARTAMENTO DE TRANSITO")
      EscrevaL("----------------------------")
      Escreval("")
      Escreva("Ano Atual (yyyy): ")
      leia(ano)
      Escreva("Ano de Nascimento (yyyy): ")
      Leia(nasc)
      idade <- ano - nasc
      Escreval("")
      EscrevaL("-------- STATUS --------")
      Escreval(" IDADE:", idade, " ANOS")
      Se (idade >= 18 ) Ent?o
         Escreval(" APTO A TIRAR CARTEIRA")
      Sen?o
           Escreval(" INAPTO A TIRAR CARTEIRA")
      FimSe
      EscrevaL("------------------------")
Fimalgoritmo