Algoritmo "tarefa"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
      Escreva ("Voc� realizou a tarefa? [S/N} ")
      Leia (resp)
   Ate (resp = "S")



EscrevaL ("A soma de todos os valores digitados � ", S)


Fimalgoritmo