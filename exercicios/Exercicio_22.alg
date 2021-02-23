algoritmo "Exercicio_22"

//Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua situação em relação ao alistamento militar.
//- Se estiver antes dos 18 anos, mostre em quantos anos faltam para o alistamento.
//- Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do alistamento.

var

ano, nasc, idade, menor, maior: inteiro

inicio

escreva("Ano de nascimento: ")
leia(nasc)
escreva("Ano atual: ")
leia(ano)
idade <- (ano - nasc)

menor <- 18 - idade
maior <- idade - 18
se (idade = 18) entao
   escreva ("Ano de alistamento")
senao
   se (idade > 18) entao
      escreva("Já se passaram" , maior, " anos para o alistamento")
   senao
      escreva("Faltam", menor, " anos para o alistamento")
   fimse
fimse

fimalgoritmo
