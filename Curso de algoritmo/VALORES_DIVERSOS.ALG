Algoritmo "valores_diversos"

Var
   valor, media, valores_divisiveis, soma, soma_pares: real
   contador, valor_nulo: inteiro
Inicio
      valores_divisiveis <- 0
      valor_nulo <- 0
      soma_pares <- 0
      soma <- 0
      Para contador <- 1 at? 5 faca
           Escreva("Digite o ",contador, ".o valor: ")
           Leia (valor)
           soma <- soma + valor
           media <- soma / 5
           Se (valor%5=0) entao
              valores_divisiveis <- valores_divisiveis + 1
           FimSe
           Se (valor = 0) entao
              valor_nulo <- valor_nulo + 1
           FimSe
           Se (valor%2=0) entao
              soma_pares <- soma_pares + valor
           FimSe
      FimPara
      Escreval ("A soma dos valores ?: ",soma)
      Escreval ("A m?dia entre os valores digitados ? de: ",media)
      Escreval ("Valores divis?veis por cinco s?o: ", valores_divisiveis)
      Escreval ("Valores nulos: ", valor_nulo)
      Escreval ("A soma dos n?meros pares s?o: ",soma_pares)
Fimalgoritmo