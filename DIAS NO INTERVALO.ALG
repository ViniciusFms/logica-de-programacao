algoritmo "Dias no intervalo"
var

   num: inteiro

inicio

   escreva("Digite um número: ")
   leia(num)

   se ( num = 1 ) entao
      escreval("Hoje é domingo!")
   fimse

   se ( num = 2 ) entao
      escreval("Hoje é segunda-feira!")
   fimse

   se ( num = 3 ) entao
      escreval("Hoje é terça-feira!")
   fimse

   se ( num = 4 ) entao
      escreval("Hoje é quarta-feira!")
   fimse

   se ( num = 5 ) entao
      escreval("Hoje é quinta-feira!")
   fimse

   se ( num = 6 ) entao
      escreval("Hoje é sexta-feira!")
   fimse

   se ( num = 7 ) entao
      escreval("Hoje é sábado!")
   fimse

   se ( (num > 7) OU (num < 1) ) entao
      escreval("Dia da semana inválido!")
   fimse

fimalgoritmo