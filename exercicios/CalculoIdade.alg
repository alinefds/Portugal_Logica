algoritmo "CalculoIdade"

var
ano, nasc, idade: inteiro

inicio

      escreva("Em que ano estamos? ")
      leia(ano)
      escreva("Em que ano voce nasceu? ")
      leia(nasc)
      idade <- ano - nasc
      escreva("Em", ano, " voce tera", idade, " anos")
      se (idade >= 18) entao
         escreval(" e ja atingiu a maioridade.")
      fimse

fimalgoritmo
