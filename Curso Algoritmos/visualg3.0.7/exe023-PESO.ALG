Algoritmo "AnalisadorPeso"
Var
   I: inteiro
   N, Pesado: caracter
   P, MAI: real
Procedimento topo ()
inicio
      LimpaTela
      Escreval("-------------------------------------")
      Escreval(" D E T E C T O R   D E   P E S A D O ")
      EscrevaL(" Maior Peso ate agora: ", MAI, "Kg")
      EscrevaL("-------------------------------------")
FimProcedimento
Inicio
      topo ()
      para I <- 1 ate 5 faca
           Escreva("Digite o nome: ")
           Leia(N)
           Escreva("Digite o peso de ", N, ": ")
           Leia(P)
           Se (P > MAI) entao
              MAI <- P
              Pesado <- N
           FimSe
           topo ()
      FimPara
      topo()
      Escreval("A pessoa mais pesada foi ", pesado,", com ", MAI)
Fimalgoritmo