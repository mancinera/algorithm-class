algoritmo "ParOuImparFuncao"

Funcao ParOuImpar (num: inteiro): caractere
Inicio
      Se (num%2=0) entao
         Retorne "PAR"
      senao
         Retorne "IMPAR"
      FimSe
FimFuncao
var
   numero: inteiro
   R: caractere
inicio
      Escreva ("Digite um n?mero: ")
      Leia (numero)
      R <- ParOuImpar(numero)
      Escreva ("O n?mero ?", numero, " e ? ", R)
fimalgoritmo