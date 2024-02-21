algoritmo "Turma de alunos"
var

   qtdeAlunos, nota, cont: inteiro
   maiorNota, menorNota: inteiro
   nome, nomeMaiorNota, nomeMenorNota: caracter

inicio

   cont <- 1

   escreva("Deseja ler a nota de quantos alunos? ")
   leia(qtdeAlunos)
   limpatela

   enquanto (cont <= qtdeAlunos) faca

      escreva("Digite o nome do",cont,"º aluno: ")
      leia(nome)
      escreva("Digite a nota do",cont,"º aluno: ")
      leia(nota)

      se ( cont = 1 ) entao
         // Define a MAIOR pontuação
         maiorNota <- nota
         nomeMaiorNota <- nome

         // Define a MENOR pontuação
         menorNota <- nota
         nomeMenorNota <- nome
      fimse

      se ( nota > maiorNota ) entao
         maiorNota <- nota
         nomeMaiorNota <- nome
      fimse

      se ( nota < menorNota ) entao
         menorNota <- nota
         nomeMenorNota <- nome
      fimse

      cont <- cont + 1

   fimenquanto

   escreval(nomeMaiorNota," recebeu a maior nota que foi ",maiorNota)
   escreval(nomeMenorNota," recebeu a menor nota que foi ",menorNota)


fimalgoritmo