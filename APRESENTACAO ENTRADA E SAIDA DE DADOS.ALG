algoritmo "Apresentacao entrada e saida de dados"
var

   nome, sobrenome, estiloMusica: caracter
   animais: inteiro
   doador: logico

inicio

   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite seu sobrenome: ")
   leia(sobrenome)
   escreva("Diga qual seu estilo de música: ")
   leia(estiloMusica)
   escreva("Quantos animais de estimação possui? ")
   leia(animais)
   escreva("É doador de sangue? ")
   escreva("(VERDADEIRO ou FALSO): ")
   leia(doador)
   
   limpatela
   
   escreval("************** Informações do usuário **************")
   escreval("- Dados pessoais -")
   escreval("Nome completo: ", nome, " ", sobrenome)
   escreval("Estilo de música: ", estiloMusica)
   escreval("************************************************")
   escreval("- Dados adicionais -")
   escreval(nome, " possui ", animais, " de estimação.")
   escreval("É doador? R=> ", doador)

fimalgoritmo