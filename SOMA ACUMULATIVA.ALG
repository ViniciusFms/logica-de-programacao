algoritmo "Soma acumulativa"
var

   contador, numero, total, maior: inteiro

inicio

   contador <- 1
   total <- 0
   maior <- 0

   enquanto ( contador <= 10 ) faca

      // Entrada de dados
      escreva("Digite o ",contador,"� n�mero: ")
      leia(numero)

      // Teste para descobrir se o valor do n�mero
      // digitado � MAIOR do que o valor que
      // existe na vari�vel "maior"
      se ( numero > maior ) entao
         maior <- numero
      fimse

      // Acumulando a soma dos valores digitados
      // pelo usu�rio dentro da vari�vel "total"
      total <- total + numero

      // Incrementando o contador em cada passada
      // do la�o
      contador <- contador + 1

   fimenquanto

   limpatela

   // Exibindo a soma dos n�meros digitados e
   // tamb�m o maior n�mero digitado entre eles
   escreval("A soma dos n�meros informados � ",total)
   escreval("O maior n�mero digitado foi ", maior)

fimalgoritmo