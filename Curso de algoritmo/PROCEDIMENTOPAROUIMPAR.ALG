algoritmo "ProcedimentoParOuImpar"
var
   numero: inteiro
Procedimento ParOuImpar (valor: inteiro)
Inicio
      Se (valor%2=0) então
         Escreva ("O número ", valor, " é par.")
      senão
           Escreva ("O número ", valor, " é impar.")
      FimSe
FimProcedimento
inicio
      Escreva ("Digite um número: ")
      Leia(numero)
      ParOuImpar(numero)
fimalgoritmo