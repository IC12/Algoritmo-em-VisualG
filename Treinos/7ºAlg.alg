algoritmo "SuperContador"
var
   op, cont: inteiro
inicio
      Repita
            Escreval("")
            Escreval("----------------")
            Escreval("\      MENU    \")
            Escreval("----------------")
            Escreval(" [1] De 1 a 10  ")
            Escreval(" [2] De 10 a 1  ")
            Escreval(" [0] Sair       ")
            Leia(op)
            
            Escolha op
                    Caso 1
                         cont <- 1
                         Repita
                         Escreva(Cont, "..")
                         cont <- cont + 1
                         Ate(cont > 10)
                    Caso 2
                         cont <- 10
                         Repita
                         Escreva(Cont, "..")
                         cont <- cont - 1
                         Ate(cont < 1)
                    Caso 0
                         Escreval("Saindo...")
                    Caso 3, 4, 5, 6, 7, 8, 9
                         Escreval("Opção inválida!")
            FimEscolha
      Ate(op = 0)
fimalgoritmo
