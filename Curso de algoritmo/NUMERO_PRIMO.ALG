algoritmo "Numero_Primo"
var
   n, contador, contador_divisores: inteiro
inicio
      contador <- 1
      contador_divisores <- 0
      Escreva ("Digite um n?mero: ")
      Leia (n)
      Repita
            Se (n % contador = 0) entao
               contador_divisores <- contador_divisores + 1
            FimSe
            contador <- contador + 1
      At? (contador > n)
            Se (contador_divisores > 2) entao
               Escreval ("O valor ", n, " n?o ? primo!")
            sen?o
                 Escreval ("O valor ", n, " ? primo!")
            FimSe
fimalgoritmo