Algoritmo "criancaEsperanca"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2020
Var
   // Seção de Declarações das variáveis
   valor, D : inteiro


Inicio
   EscrevaL ("---------------------------")
   EscrevaL ("     CRIANÇA ESPERANÇA     ")
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
      Escreva ("Qual o valor da doação? R$ ")
      leia (valor)
   caso 5
      valor <- 0
   FimEscolha
   EscrevaL ("Você escolheu", D)
   EscrevaL ("---------------------------")
   EscrevaL ("SUA DOAÇÕA FOI DE R$", valor)
   EscrevaL ("---------------------------")
   EscrevaL ("       MUITO OBRIGADX"      )

Fimalgoritmo