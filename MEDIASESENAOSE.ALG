Algoritmo "mediaSeSenaoSe"

Var
   nota1, nota2, media: real


Inicio
   Escreval ("Digite a sua primeira nota: ")
   leia (nota1)
   Escreval ("Digite a sua segunda nota: ")
   leia (nota2)

   media <- (nota1+nota2) / 2

   Escreval("A media do aluno foi: ", media:4:2)

   Se (media >=7) então
      Escreval ("fez mais que a obrigação!!!")
   senao
      se (media >= 5) e (media <7)    entao
         Escreval ("Quase, última chance, que comecem os jogos!")
      senao
         Escreval ("ai que burro, dá zero pra ele!!!")
      FimSe
   FimSe

Fimalgoritmo