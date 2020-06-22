Algoritmo "MelhorAluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2020
Var
   cont, alunos: inteiro
   nota, maior, menor: real
   nome, melhor_aluno, pior_aluno: caractere


Inicio
   cont <-1
   EscrevaL ("----------------------------")
   EscrevaL ("   ESCOLA SANTA PACIENCIA   ")
   EscrevaL ("----------------------------")


   Escreva ("Quantos alunos a turma tem? ")
   leia (alunos)

   Enquanto (cont <= alunos) faca
      EscrevaL ("----------------------------")
      EscrevaL ("Aluno", cont)
      Escreva ("Nome do Aluno: ")
      leia (nome)
      Escreva ("Digite a nota de ", nome, " : ")
      leia (nota)
      Se (nota > maior) entao
         maior <- nota
         melhor_aluno <- nome
      senao
         menor <- nota
         pior_aluno <- nome
      FimSe
      cont <- cont + 1
   FimEnquanto

   EscrevaL ("----------------------------")
   EscrevaL("o melhor aproveitamento foi de ", melhor_aluno, " com a nota: ", maior)
   Escreval("")
   EscrevaL("Menor nota foi: ", menor, " tirada por ", pior_aluno)

Fimalgoritmo