Algoritmo "Tabuada"

Var
   cont, N, R: Inteiro


Inicio
   cont <- 1
   Escreva("Quer ver a tabuada de qual número? ")
   Leia (N)
   Repita
      R <- N * cont
      EscrevaL(N, " X ", cont, " = ", R)
      cont <- cont +1
   Ate (cont > 10)


Fimalgoritmo