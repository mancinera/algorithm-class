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
      Escreva ("Digite um número: ")
      Leia (numero)
      R <- ParOuImpar(numero)
      Escreva ("O número é", numero, " e é ", R)
fimalgoritmo