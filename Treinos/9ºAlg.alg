algoritmo "SomaParametrosReferencia"
//Passagem por valor a vari�vel global n�o muda
//Passagem por refer�ncia a vari�vel global muda (var)
var
   X, Y: Inteiro
Procedimento Soma (var A, B: Inteiro)
inicio
   A <- A + 1
   B <- B + 2
   Escreval("Valor de A = ", A)
   Escreval("Valor de B = ", B)
   Escreval("Soma A + B = ", A+B)
FimProcedimento
Inicio
   X <- 4
   Y <- 8
   Soma (X, Y)
   Escreval("Valor de X = ", X)
   Escreval("Valor de Y = ", Y)
fimalgoritmo
