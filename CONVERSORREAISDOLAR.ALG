Algoritmo "ContagemInteligente"

Var
   I, F  : Inteiro



Inicio
   EscrevaL("-------------------------")
   EscrevaL("  CONTAGEM INTELIGENTE   ")
   EscrevaL("-------------------------")
   Escreva("Inicio: ")
   Leia(I)
   Escreva("FIM: ")
   Leia(F)

   EscrevaL("-------------------------")
   EscrevaL("  CONTANDO  ")
   EscrevaL("-------------------------")

   Se (I<F) entao
      Enquanto (I <=F ) faca
         Escreva(I, "...")
         I<- I+1
      FimEnquanto

   Senao
      Enquanto (I >= F) faca
         Escreva (I, "...")
         I <- I-1
      FimEnquanto

   FimSe
Fimalgoritmo