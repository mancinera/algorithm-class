algoritmo "SomaFuncao"

Funcao soma (prim_num, segun_num: inteiro): inteiro
Inicio
      Retorne prim_num + segun_num
FimFuncao
var
   primeiro_numero, segundo_numero, S : inteiro
inicio
      Escreva ("Digite o primeiro n?mero: ")
      Leia (primeiro_numero)
      Escreva ("Digite o segundo n?mero: ")
      Leia (segundo_numero)
      S <- soma (primeiro_numero, segundo_numero)
      Escreva ("A soma de", primeiro_numero, " e", segundo_numero, " ?", S)
fimalgoritmo