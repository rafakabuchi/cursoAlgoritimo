Algoritmo "menu"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2020
Var
   menu, cont: inteiro


Inicio
   EscrevaL ("========================")
   EscrevaL ("|          MENU        |")
   EscrevaL ("========================")
   EscrevaL ("|     [1] DE 1 A 10    |")
   EscrevaL ("|     [2] DE 10 A 1    |")
   EscrevaL ("|     [3] SAIR         |")

   Leia (menu)

caso 1
   EscrevaL ("Contando...")
   repita
      EscrevaL(cont)
      cont <- (cont+1)
   ate (cont < 10)

   caso 2
   EscrevaL ("Contando...")
   cont <- 10
   repita
   escrevaL(cont)
   cont <- (cont -1)
   ate(cont < 1)
   
   caso 3
   Outrocaso
   escrevaL("SAIR")
   
   FimEscolha


Fimalgoritmo