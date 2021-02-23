algoritmo "Exercicio_17"

// Escreva um programa que pergunte a velocidade de um carro.
//Caso ultrapasse 80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.

var

velocidade, valor_multa : real

inicio

escreva("Qual a velocidade do carro? ")
leia(velocidade)
valor_multa <- velocidade * 5.00
Se (velocidade > 80) entao
   escreva("Carro multado. Valor da multa R$", valor_multa:5:2)
   senao
   escreva("Carro no limite na via!")
   fimse

fimalgoritmo
