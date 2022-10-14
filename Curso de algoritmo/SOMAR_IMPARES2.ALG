algoritmo "somar_impares2"
var
   contador, valor, total010, soma_impar: inteiro
inicio
      total010 <- 0
      soma_impar <- 0
      Para contador <- 1 ate 6 faca
           Escreva ("Digite um valor: ")
           Leia (valor)
           Se (valor >=0)entao
              total010 <- total010 + 1
              Se (valor%2=1) entao
                 soma_impar <- soma_impar + valor
              FimSe
           FimSe
      FimPara
      Escreval ("Ao todo foram ",total010, " valores entre 0 e 10")
      Escreval ("Nesse intervalo, a soma de impares foi ",soma_impar)
fimalgoritmo