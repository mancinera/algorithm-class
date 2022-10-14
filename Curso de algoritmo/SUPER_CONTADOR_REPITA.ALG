algoritmo "super_contador_repita"
var
   opcoes, contador: inteiro
inicio
      Repita
            Escreval(" ------------------ ")
            Escreval(" Super Contador  ")
            Escreval(" ------------------ ")
            Escreval(" | [1] De 1 a 10 | ")
            Escreval(" | [2] De 10 a 1 | ")
            Escreval(" | [3] Sair      | ")
            Leia (opcoes)
            Escolha opcoes
                    Caso 1
                    contador <- 1
                    Repita
                          Escreva (contador, ".. ")
                          contador <- contador + 1
                    Até(contador > 10)
                    Caso 2
                         contador <- 10
                    Repita
                          Escreva (contador, ".. ")
                          contador <- contador - 1
                    Até(contador < 1)
                    Caso 3
                         Escreva ("Saindo")
            FimEscolha
      Até (opcoes = 3)
                   

      

              

      
fimalgoritmo