Algoritmo "contador+salto"
Var
   contador, n, salto: Inteiro
Inicio
      Escreva("Quer contar até quanto? ")
      Leia(n)
      Escreva("Qual o valor do salto? ")
      Leia(salto)
      contador <- 0
      Enquanto (contador <= n) faca
               EscrevaL(contador)
               Contador <- contador + salto
      FimEnquanto
      EscrevaL("Terminei de contar.")
Fimalgoritmo