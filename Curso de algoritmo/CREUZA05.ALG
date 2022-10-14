Algoritmo "Creuza05"

Var
   emprestimo, parcelas, juros_emprestimo: real
Inicio
      Escreva ("Qual o valor do emprestimo? ")
      Leia (emprestimo)
      Escreva ("Qual a quantidade de parcelas? ")
      Leia (parcelas)
      juros_emprestimo <- emprestimo * 1.20 / parcelas
      Escreva ("A quantidade de parecelas serão de",parcelas," cada uma. No total de ", juros_emprestimo," reais cada uma delas")
Fimalgoritmo