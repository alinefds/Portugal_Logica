algoritmo "Exercicio_23"

//Faça um programa que leia nome, sexo e o valor das compras do cliente e calcule o preço com desconto.
//Sabendo que:
//- Homens ganham 5% de desconto
//- Mulheres ganham 13% de desconto

var

sexo: inteiro
nome: caractere
compra,desc :real

inicio

escreva("Nome: ")
leia(nome)
escreva("Qual o valor da compra: ")
leia(compra)
escreval ("Se for do sexo feminino escolha a opcao 1 ")
escreval ("Se for do sexo feminino escolha a opcao 2 ")
leia(sexo)

escolha sexo
caso 1
   desc <- compra * 0.87
caso 2
   desc <- compra * 0.95
fimescolha
escreva("O valor de sua compra com desconto sera de R$", desc:5:2)
fimalgoritmo
