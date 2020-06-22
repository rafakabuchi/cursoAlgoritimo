Algoritmo "SomadorNumericoEMaior"

Var
   contador, N, S, maior : inteiro


Inicio
   contador <- 1
   Enquanto (contador <= 5) faca
      Escreva ("Digite o ", contador, "o. valor : ")
      Leia (N)
      Se (N > maior) entao
         maior <- N
      FimSe
      S <- S + N
      contador <- contador + 1
   FimEnquanto

   EscrevaL ("A soma de todos os valores foi: ", S)
   EscrevaL ("O maior número digitado foi: ", maior)

Fimalgoritmo