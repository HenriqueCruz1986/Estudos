Algoritmo "Creuza01"
Var
  emp, par, juros, resp: Real
Inicio
      Escreva("Qual o valor de empr?stimo voc? quer ? ")
      Leia(emp)
      Escreva("Quantas parcelas voc? quer pagar ? ")
      Leia(par)
      juros <- (emp * 20) / 100
      emp <- juros + emp
      resp <- emp / par
      Escreva("Voc? vai pagar", par, " parcelas no valor de R$", resp)
Fimalgoritmo