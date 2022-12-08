Algoritmo "Creuza01"
Var
  emp, par, juros, resp: Real
Inicio
      Escreva("Qual o valor de empréstimo você quer ? ")
      Leia(emp)
      Escreva("Quantas parcelas você quer pagar ? ")
      Leia(par)
      juros <- (emp * 20) / 100
      emp <- juros + emp
      resp <- emp / par
      Escreva("Você vai pagar", par, " parcelas no valor de R$", resp)
Fimalgoritmo