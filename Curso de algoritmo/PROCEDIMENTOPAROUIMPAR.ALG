algoritmo "ProcedimentoParOuImpar"
var
   numero: inteiro
Procedimento ParOuImpar (valor: inteiro)
Inicio
      Se (valor%2=0) ent?o
         Escreva ("O n?mero ", valor, " ? par.")
      sen?o
           Escreva ("O n?mero ", valor, " ? impar.")
      FimSe
FimProcedimento
inicio
      Escreva ("Digite um n?mero: ")
      Leia(numero)
      ParOuImpar(numero)
fimalgoritmo