algoritmo "contador01_ate_paraValor2"
var
   contador, valor :inteiro
inicio
      Escreva ("Digite um valor: ")
      Leia (valor)
      Se (valor%2=1)entao
         valor <- valor - 1
      FimSe
      Para contador <- valor at? 0 passo -2 fa?a
           Escreval(contador)
      FimPara
fimalgoritmo