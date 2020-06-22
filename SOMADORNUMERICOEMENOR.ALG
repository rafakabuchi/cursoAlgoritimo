Algoritmo "SomadorNumericoEMenor"

Var
   contador, N, S, menor : inteiro


Inicio
   contador <- 1
   Enquanto (contador <= 5) faca
      Escreva ("Digite o ", contador, "o. valor : ")
      Leia (N)
      Se (contador = 1) entao
         menor <- N
      FimSe
      S <- S + N
      contador <- contador + 1
   FimEnquanto

   EscrevaL ("A soma de todos os valores foi: ", S)
   EscrevaL ("O menor número digitado foi: ", menor)

Fimalgoritmo