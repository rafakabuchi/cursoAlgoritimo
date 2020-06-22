Algoritmo "ConteEmSaltos"

Var
   valor, salto, contador : inteiro


Inicio
   contador <- 0
   Escreva ("Quer contar até quanto?")
   leia (valor)
   
   Escreva ("Qual será o valor do salto?")
   leia (salto)


   Enquanto (contador <= valor) faca
      EscrevaL (contador)
      contador <- contador + salto

   FimEnquanto
   EscrevaL ("Acabei de contar")

Fimalgoritmo