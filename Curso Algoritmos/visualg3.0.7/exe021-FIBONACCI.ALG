Algoritmo "Fibonacci"
Var
   n, t1, t2, t3: inteiro
Inicio
      t1 <- 0
      Escreva(t1 )
      t2 <- 1
      Escreva(t2 )
      Para n := 3 ate 15 faca
           t3 := t1 + t2
           escreva(t3)
           t1 := t2
           t2 := t3
      FimPara
Fimalgoritmo