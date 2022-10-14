algoritmo "Numero_Primo"
var
   n, contador, contador_divisores: inteiro
inicio
      contador <- 1
      contador_divisores <- 0
      Escreva ("Digite um número: ")
      Leia (n)
      Repita
            Se (n % contador = 0) entao
               contador_divisores <- contador_divisores + 1
            FimSe
            contador <- contador + 1
      Até (contador > n)
            Se (contador_divisores > 2) entao
               Escreval ("O valor ", n, " não é primo!")
            senão
                 Escreval ("O valor ", n, " é primo!")
            FimSe
fimalgoritmo