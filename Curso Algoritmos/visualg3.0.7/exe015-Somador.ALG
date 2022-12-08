Algoritmo "somador"
Var
   cont, n, s, maior: Inteiro
Inicio
      cont <- 1
      s <- 0
      Enquanto (cont <= 5) faca
               Escreva("Digite o", cont, "o. valor: ")
               Leia(n)
               Se (n > maior) entao
                  maior <- n
               FimSe
               s <- s + n
               cont <- cont + 1
      FimEnquanto
      EscrevaL
      EscrevaL("A soma de todos os valores é:", s)
      Escreval("O maior valor digitado foi:", maior)
Fimalgoritmo