Algoritmo "Seletor_pessoas"
Var
   sexo, resposta: caracter
   idade, cor_cabelo, total_homens, total_mulheres: inteiro
Inicio
      Repita
            Escreva ("Qual o sexo? [M/F]")
            Leia (sexo)
            Escreva ("Qual sua idade: ")
            Leia(idade)
            Escreval("Qual a cor do cabelo? ")
            Escreval(" [1] Preto")
            Escreval(" [2] Castanho")
            Escreval(" [3] Loiro")
            Escreval(" [4] Ruivo")
            Leia(cor_cabelo)
      Se ( sexo = "M") e (idade > 18) e (cor_cabelo = 2) então
         total_homens <- total_homens + 1
      FimSe
      Se ( sexo = "F") e (idade >=25) e (idade <=30) e (cor_cabelo = 4) então
         total_mulheres <- total_mulheres + 1
      FimSe
      Escreva ("Deseja continuar? [S/N]")
      Leia (resposta)
      Até (resposta = "N")
      Escreval ("Possuem um total de ", total_homens, " homens com mais de 18 anos e cabelo castanho")
      Escreval (" E possuem um total de ", total_mulheres, " mulheres entre 25 e 30 anos de idade com cabelo ruivo")
Fimalgoritmo