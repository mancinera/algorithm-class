algoritmo "FatorialFuncao"
var
   numero, F: inteiro
Funcao Fatorial (num: inteiro): inteiro
var
   contador, R: inteiro
Inicio
      R <- 1
      Para contador <- 1 at? num fa?a
           R <- R * contador
      FimPara
      Retorne R
FimFuncao

inicio
      Escreva ("Digite um n?mero: ")
      Leia (numero)
      F <- Fatorial(numero)
      Escreval ("O valor de ", numero, "! ? igual a ", F)
fimalgoritmo