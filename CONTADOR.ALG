Algoritmo "Contador"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2020
Var
   valor, contador : inteiro


Inicio
   contador <- 0

   EscrevaL ("Quer contar at� quanto? ")
   Leia (valor)

   Enquanto (contador <= valor) faca

      EscrevaL(contador)
      contador <- contador + 1

   FimEnquanto
   EscrevaL ("Chega de contar")

Fimalgoritmo