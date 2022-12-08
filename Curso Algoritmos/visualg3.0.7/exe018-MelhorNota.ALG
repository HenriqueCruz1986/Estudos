Algoritmo "MelhorNota"
Var
   quant, cont: inteiro
   aluno, maluno: caracter
   nota, mnota: real
Inicio
      EscrevaL("--------------------------------")
      EscrevaL("     ESCOLA SANTA PACIÊNCIA     ")
      EscrevaL("--------------------------------")
      Escreva("Quantos alunos a turma tem? ")
      Leia(quant)
      EscrevaL("--------------------------------")
      cont <- 1
      Enquanto (cont <= quant) faca
               EscrevaL("ALUNO", cont)
               Escreva("Nome do aluno: ")
               Leia(aluno)
               Escreva("Nota de ", aluno, (": "))
               Leia(nota)
               EscrevaL("--------------------------------")
               Se (nota > mnota) entao
                  mnota <- nota
                  maluno <- aluno
               FimSe
               cont <- cont + 1
      FimEnquanto
      EscrevaL("O melhor aluno foi ", maluno, " com a nota ", mnota:3:1)
Fimalgoritmo