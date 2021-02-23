algoritmo "Exercicio_18"

//Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
//dela e depois mostre se ela pode ou não votar.

var

ano_atual, nasc, idade: inteiro

inicio

escreva("Ano de nascimento: ")
leia(nasc)
escreva("Ano atual: ")
leia(ano_atual)
idade <- ano_atual - nasc
se (idade > 16) entao
   escreva("Cidadão pode votar!")
senao
   escreva("Cidadão não pode votar!")
fimse
fimalgoritmo
