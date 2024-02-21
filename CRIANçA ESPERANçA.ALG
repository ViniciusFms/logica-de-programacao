algoritmo "Criança Esperança"
var

   opcao: inteiro
   valor: real

inicio


   escreval("---------------------------")
   escreval("     CRIANÇA ESPERANÇA     ")
   escreval("---------------------------")
   escreval("Muito obrigado por ajudar  ")
   escreval("[1] Para doar R$ 10,00     ")
   escreval("[2] Para doar R$ 25,00     ")
   escreval("[3] Para doar R$ 50,00     ")
   escreval("[4] Para doar outros valores")
   escreval("[5] Para cancelar          ")
   escreval("---------------------------")
   escreva("Escolha uma opção: ")
   leia(opcao)

   escolha(opcao)

   caso 1
      valor <- 10
   caso 2
      valor <- 25
   caso 3
      valor <- 50
   caso 4
      escreva("Qual valor deseja doar?")
      leia(valor)
   caso 5
      escreval("Doação cancelada ...")
      escreval("Mukirana")
   outrocaso
      escreval("Opção inválida!")

   fimescolha

   escreval("-----------------------")
   escreval("SUA DOACAO FOI DE R$",valor)
   escreval("    MUITO OBRIGADO!    ")
   escreval("-----------------------")


fimalgoritmo