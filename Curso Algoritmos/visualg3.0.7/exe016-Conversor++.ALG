Algoritmo "Conversor++"
Var
   cont, quant: inteiro
   reais, dolares: real
Inicio
      cont <- 1
      Escreva("Quantas vezes voc? que repetir a convers?o? ")
      Leia(quant)
      Enquanto (cont <= quant) faca
               Escreva("Quantos Reais voc? tem? ")
               Leia(reais)
               dolares <- reais / 5.22
               EscrevaL("Posso ter US$ ", dolares:5:2)
               cont <- cont + 1
      FimEnquanto
Fimalgoritmo