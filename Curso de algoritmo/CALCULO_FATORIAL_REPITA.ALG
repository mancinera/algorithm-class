algoritmo "calculo_fatorial_repita"
var
   n, contador, F: inteiro
inicio
      Escreva ("Digite um número: ")
      Leia (n)
      contador <- n
      F <- 1
      Repita
            F <- F * contador
            contador <- contador - 1
      Até (contador < 1)
      Escreva ("O valor digitado do fatorial de ", n , " é igual a ", F)
fimalgoritmo