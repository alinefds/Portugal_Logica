algoritmo "Exercicio_16"

var

qtdade_cigarro, qtdade_anos, total: inteiro


inicio

escreva("Quantidade de cigarros fumados por dias: ")
leia(qtdade_cigarro)
escreva("Por quantos anos fumou: ")
leia(qtdade_anos)
total <- (qtdade_cigarro * 365 * qtdade_anos * 10) \ 1440
escreva("Voce perdeu", total, " dias")

fimalgoritmo
