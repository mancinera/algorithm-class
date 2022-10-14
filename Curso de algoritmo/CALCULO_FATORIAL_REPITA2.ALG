algoritmo "calculo_fatorial_repita2"
var
   n, contador, F: inteiro
   resposta: caractere
inicio
      Repita
            Escreva ("Digite um número: ")
            Leia (n)
            contador <- n
            F <- 1
            Repita
                  F <- F * contador
                  contador <- contador - 1
            Até (contador < 1)
            Escreval ("O valor digitado do fatorial de ", n , " é igual a ", F)
            Escreval ("Quer continuar? [S/N] ")
            Leia (resposta)
      Até (resposta = "N")
fimalgoritmo