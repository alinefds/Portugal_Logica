algoritmo "Exercicio_14"

var

KM, total: real
dias : inteiro

inicio

escreva("Qual foi a quantidade de Km percorridos? ")
leia(KM)
escreva("Qual foi a quantidade de dias  pelos quais ele foi alugado? ")
leia(dias)
total <- (dias * 0.2 + KM * 0.9)
escreval("O preço total a pagar sera de R$", total:5:2)

fimalgoritmo
