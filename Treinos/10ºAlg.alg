algoritmo "PoltronaCinema"
var
   L: vetor[1..19] de Caractere
   pol: Inteiro
   R: Caractere

Procedimento MostrarFileira()
var i: Inteiro
Inicio
   Para i <- 1 ate 10 faca
      Se (L[i] = "") entao
         Escreva ("[L", i:2, "]-")
      Senao
         Escreva ("[---]")
      FimSe
   FimPara
   Escreval()
   Escreval("------------------------------------------------------------")
FimProcedimento

inicio
    Repita
        LimpaTela
        MostrarFileira()
        Escreva("Reservar a Poltrona: L")
        Leia(pol)
        Se (L[pol]="") entao
           L[pol] <- "X"
           Escreval ("Poltrona L", pol, " Reservada!")
        Senao
           Escreval ("Erro: Lugar Ocupado!")
        FimSe
        Escreva ("Quer reservar outro? [S/N] ")
        Leia(R)
    Ate (r = "N")
fimalgoritmo
