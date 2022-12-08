Algoritmo "Creuza01"
Var
  preco, imposto: Real
Inicio
      Escreva("Qual o valor do produto? ")
      Leia(preco)
      imposto <- (preco * 60) / 100
      Escreva("O Imposto será de US$", imposto:5:2)
Fimalgoritmo