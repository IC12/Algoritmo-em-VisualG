algoritmo "Cassy04"
// Problema: Produtos comprados taxados no Brasil
var
   preco, imposto: Real
inicio
      Escreva("Qual o valor do produto? US$")
      Leia(preco)
      imposto <- (preco * 60)/100
      Escreva("O imposto será de US$", imposto:5:2)
fimalgoritmo
