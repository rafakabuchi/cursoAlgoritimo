Algoritmo "criancaEsperanca"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2020
Var
   // Se��o de Declara��es das vari�veis
   valor, D : inteiro


Inicio
   EscrevaL ("---------------------------")
   EscrevaL ("     CRIAN�A ESPERAN�A     ")
   EscrevaL ("---------------------------")
   EscrevaL (" Muito obrigado por ajudar ")
   EscrevaL (" [1] para doar R$10 ")
   EscrevaL (" [2] para doar R$25 ")
   EscrevaL (" [3] para doar R$50 ")
   EscrevaL (" [4] para doar R$10outros valores ")
   EscrevaL (" [5] para cancelar ")

   Leia (D)
   Escolha D
   Caso 1
      valor <- 10
   caso 2
      valor <- 25
   caso 3
      valor <- 50
   caso 4
      Escreva ("Qual o valor da doa��o? R$ ")
      leia (valor)
   caso 5
      valor <- 0
   FimEscolha
   EscrevaL ("Voc� escolheu", D)
   EscrevaL ("---------------------------")
   EscrevaL ("SUA DOA��A FOI DE R$", valor)
   EscrevaL ("---------------------------")
   EscrevaL ("       MUITO OBRIGADX"      )

Fimalgoritmo