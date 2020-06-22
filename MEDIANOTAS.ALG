Algoritmo "MediaNotas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
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

   Escreval ("A sua média foi: ", media)

   se (media >= 7) entao
      escreval ("parabéns! você fez mais que a obrigação FDP!")
   senao
      Escreval ("Estude mais, DECEPÇÃO")
   fimSe


Fimalgoritmo