algoritmo "Soma acumulativa"
var

   contador, numero, total, maior: inteiro

inicio

   contador <- 1
   total <- 0
   maior <- 0

   enquanto ( contador <= 10 ) faca

      // Entrada de dados
      escreva("Digite o ",contador,"º número: ")
      leia(numero)

      // Teste para descobrir se o valor do número
      // digitado é MAIOR do que o valor que
      // existe na variável "maior"
      se ( numero > maior ) entao
         maior <- numero
      fimse

      // Acumulando a soma dos valores digitados
      // pelo usuário dentro da variável "total"
      total <- total + numero

      // Incrementando o contador em cada passada
      // do laço
      contador <- contador + 1

   fimenquanto

   limpatela

   // Exibindo a soma dos números digitados e
   // também o maior número digitado entre eles
   escreval("A soma dos números informados é ",total)
   escreval("O maior número digitado foi ", maior)

fimalgoritmo