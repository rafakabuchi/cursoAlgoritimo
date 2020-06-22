Algoritmo "ConteAteUsuario"

Var
   valor, contador : inteiro


Inicio
   contador <- 0
   Escreva ("Quer contar até quanto?")
   leia (valor)

   Enquanto (contador <= valor) faca
      EscrevaL (contador)
      contador <- contador + 1

   FimEnquanto
   EscrevaL ("Acabei de contar")

Fimalgoritmo