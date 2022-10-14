Algoritmo "SalarioFuncionario"

Var
    nome: caractere
    salario, valor_salario: real
Inicio
       Escreva ("Digite seu nome: ")
       Leia (nome)
       Escreva ("Digite seu salário: ")
       Leia (salario)
       valor_salario <- salario * 1.15
       Escreva ("Seu salário com 15% de aumento passará a ser de ", valor_salario:4:2)
Fimalgoritmo