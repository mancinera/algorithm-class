algoritmo "FatorialFuncao"
var
   numero, F: inteiro
Funcao Fatorial (num: inteiro): inteiro
var
   contador, R: inteiro
Inicio
      R <- 1
      Para contador <- 1 até num faça
           R <- R * contador
      FimPara
      Retorne R
FimFuncao

inicio
      Escreva ("Digite um número: ")
      Leia (numero)
      F <- Fatorial(numero)
      Escreval ("O valor de ", numero, "! é igual a ", F)
fimalgoritmo