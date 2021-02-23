algoritmo "Exercicio_20"

//Desenvolva um programa que leia um número inteiro e mostre se ele é PAR ou ÍMPAR.

var

num, calculo: inteiro

inicio

escreva("Digite o numero: ")
leia(num)
calculo <- num%2

se (calculo = 0) entao
   escreva("O numero" ,num, " é par")
senao
      escreva ("O numero" ,num, " é impar")
   fimse

fimalgoritmo
