algoritmo "Acumulador dinamico"
var

   total, contador, numero: inteiro

inicio

   para contador <- 1 ate 10 passo 1 faca

      escreva("Digite um n�mero: ")
      leia(numero)

      se ( numero % 2 = 0 ) entao
         // escreval("Calculando: ",total," + ",numero)
         total <- total + numero
      senao
         // escreval("Calculando: ",total," - ",numero)
         total <- total - numero
      fimse

   fimpara

   escreval()
   escreval("O valor final da vari�vel 'total' � ", total)

fimalgoritmo