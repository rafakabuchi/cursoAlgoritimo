Algoritmo "MediaNotas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2020
Var
   nota1, nota2, media : real


Inicio
   Escreval ("Digite a sua primeira nota: ")
   leia (nota1)
   Escreval ("Digite a sua segunda nota: ")
   leia (nota2)

   media <- (nota1+nota2) / 2

   Escreval ("A sua m�dia foi: ", media)

   se (media >= 7) entao
      escreval ("parab�ns! voc� fez mais que a obriga��o FDP!")
   senao
      Escreval ("Estude mais, DECEP��O")
   fimSe


Fimalgoritmo