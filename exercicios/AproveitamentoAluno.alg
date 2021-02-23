algoritmo "Aproveitamento Aluno"

var
nota1, nota2, media: real

inicio
escreva("Digite a primeira nota: ")
leia(nota1)
escreva("Digite a segunda nota: ")
leia(nota2)
media <- (nota1 + nota2)/2
escreval("A media do aluno foi de:", media)
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
