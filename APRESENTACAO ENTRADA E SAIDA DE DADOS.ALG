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
   escreva("Diga qual seu estilo de m�sica: ")
   leia(estiloMusica)
   escreva("Quantos animais de estima��o possui? ")
   leia(animais)
   escreva("� doador de sangue? ")
   escreva("(VERDADEIRO ou FALSO): ")
   leia(doador)
   
   limpatela
   
   escreval("************** Informa��es do usu�rio **************")
   escreval("- Dados pessoais -")
   escreval("Nome completo: ", nome, " ", sobrenome)
   escreval("Estilo de m�sica: ", estiloMusica)
   escreval("************************************************")
   escreval("- Dados adicionais -")
   escreval(nome, " possui ", animais, " de estima��o.")
   escreval("� doador? R=> ", doador)

fimalgoritmo