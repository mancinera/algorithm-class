Algoritmo "EstruturaEscolhaCaso2"

Var
   nome: caractere
   salario, novo_salario: real
   dependentes: inteiro
Inicio
      Escreva ("Qual o nome do funcion?rio? ")
      Leia (nome)
      Escreva ("Qual o sal?rio do funcion?rio? R$ ")
      Leia (salario)
      Escreva ("Qual a quantidade de dependentes? ")
      Leia (dependentes)
      Escolha dependentes
              Caso 0
                   novo_salario <- salario + (salario*5/100)
              Caso 1, 2, 3
                   novo_salario <- salario + (salario*10/100)
              Caso 4, 5, 6
                   novo_salario <- salario + (salario*15/100)
              Outrocaso
                   novo_salario <- salario + (salario*18/100)
      Fimescolha
      Escreval ("O novo sal?rio de ",nome, " ser? de R$ ", novo_salario:5:2)

Fimalgoritmo