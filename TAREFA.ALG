Algoritmo "tarefa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2020
Var
   N, S : Inteiro
   resp: caractere


Inicio
   S <- 0
   Repita
      Escreva ("Digite a tarefa ==> ")
      Leia (N)
      S <- S + N
      Escreva ("Você realizou a tarefa? [S/N} ")
      Leia (resp)
   Ate (resp = "S")



EscrevaL ("A soma de todos os valores digitados é ", S)


Fimalgoritmo