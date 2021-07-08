algoritmo "CriançaEsperança"
var
   D: inteiro
   valor: real
inicio
      Escreval("-----------------------------------")
      Escreval("         Criança Esperança         ")
      Escreval("-----------------------------------")
      Escreval("Muito obrigado por ajudar!")
      Escreval(" [1] para doar R$10 ")
      Escreval(" [2] para doar R$25 ")
      Escreval(" [3] para doar R$50 ")
      Escreval(" [4] para doar outros valores ")
      Escreval(" [0] para sair ")
      Leia(D)
      Escolha D
              Caso 1
                   Valor <- 10
              Caso 2
                   Valor <- 25
              Caso 3
                   Valor <- 50
              Caso 4
                   Escreva("Qual o valor da doação? R$")
                   Leia (valor)
              Caso 0
                   Valor <- 0
      FimEscolha
      Escreval("---------------------------")
      Escreval("Sua doação foi de R$", valor)
      Escreval("Muito obrigado!")
      Escreval("---------------------------")
fimalgoritmo
