algoritmo "Cassy05"
//Pegar empréstimo no banco. 20% juros
var
   emprest, parcel, valorparcel, juros, soma: real
inicio
      escreva("Qual o valor do empréstimo? ")
      leia(emprest)
      escreva("Quantas parcelas? ")
      leia(parcel)
      juros <- (emprest * 20)/100
      soma <- emprest + juros
      valorparcel <- soma/parcel
      escreva("Vou pagar ", parcel, " parcelas de R$", valorparcel)
fimalgoritmo
