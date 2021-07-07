algoritmo "CalculoIMC"
var
   M, A, IMC: Real
inicio
      Escreva("Massa (Kg): ")
      Leia(M)
      Escreva("Altura (m): ")
      Leia(A)
      IMC <- M / (A ^ 2)
      EscrevaL("IMC: ", IMC:5:2)
      Se (IMC < 17) entao
         Escreval("Muito abaixo do peso")
      senao
           Se (IMC >= 17) e (imc < 18.5) entao
              Escreval("Abaixo do peso")
           Senao
                Se (IMC >= 18.5) e (IMC < 25) entao
                   Escreval("Peso ideal")
                Senao
                     Se (IMC >= 25) e (IMC < 30) entao
                        Escreval("Sobrepeso")
                     Senao
                          Se (IMC >= 30) e (IMC < 35) entao
                             Escreval("Obesidade")
                          Senao
                               Se (IMC >= 35) e (IMC < 40) entao
                                  Escreval ("Obesidade severa")
                               Senao
                                    Escreval("Obesidade Mórbida")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo
