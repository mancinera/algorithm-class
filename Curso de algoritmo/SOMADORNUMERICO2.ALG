Algoritmo "SomadorNumerico3"

Var
   contador, n, s, menor, maior: inteiro
Inicio
      contador <- 1
      s <- 0
      maior <- 0
      menor <- 0
      Enquanto (contador <=5) faça
              Escreva ("Digite o ", contador, "o. valor : ")
              Leia (n)
              Se (menor = 0) ou (n < menor) entao
                 menor <- n
              FimSe
              Se (maior = 0) ou (n > maior) entao
                 maior <- n
              FimSe
              s <- s + n
              contador <- contador + 1
      FimEnquanto
      Escreval ("A soma de todos os valores foi de ",s,".")
      Escreval ("O maior número digitado foi: ",maior, ",")
      Escreval ("e o menor número digitado foi: ",menor, ".")
Fimalgoritmo