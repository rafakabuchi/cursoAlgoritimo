Algoritmo "ConteEmSaltos"

Var
   valor, salto, contador : inteiro


Inicio
   contador <- 0
   Escreva ("Quer contar at� quanto?")
   leia (valor)
   
   Escreva ("Qual ser� o valor do salto?")
   leia (salto)


   Enquanto (contador <= valor) faca
      EscrevaL (contador)
      contador <- contador + salto

   FimEnquanto
   EscrevaL ("Acabei de contar")

Fimalgoritmo