algoritmo "situação 5"
var
   Valor_Emp, Valor_Total, Qtde_Parcelas, Valor_Parcela: Real

inicio
      Escreva("Qual o valor do emprestimo? ")
      Leia(Valor_Emp)
      Valor_Total <- Valor_Emp + Valor_Emp * 0.2
      Escreval("O valor total do emprestimo com o juros de 20% sera de R$", Valor_Total)
      Escreva("Em quantas vezes deseja parcelar? ")
      Leia(Qtde_Parcelas)
      Valor_Parcela <- Valor_Total/Qtde_Parcelas
      Escreva("O valor total da sua parcela sera de R$ ", Valor_Parcela)

fimalgoritmo
