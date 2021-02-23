algoritmo "Exercicio_19"

//Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
//não um bom aproveitamento (se ficou acima da média 7.0)

var

nome: caractere
nota1, nota2, media: real

inicio

escreva("Digite o nome do aluno: ")
leia(nome)
escreva("Digite a primeira nota: ")
leia(nota1)
escreva("Digite a primeira nota: ")
leia(nota2)
media<- (nota1 + nota2)/2
escreval("A media do aluno ", nome, " foi de:", media)

se (media >= 9) e (media < 10) entao
   escreva("Aproveitamento: A")
senao
   se (media >= 7) e (media < 8)entao
      escreva("Aproveitamento: B")
   senao
      se (media >= 5) e  (media < 6) entao
         escreva("Aproveitamento: C")
      senao
         se (media >= 3) e (media < 4) entao
            escreva("Aproveitamento: D")
         senao
            se (media >= 1) e (media < 2) entao
               escreva("Aproveitamento: E")
            senao
               escreva("REPROVADO")
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
