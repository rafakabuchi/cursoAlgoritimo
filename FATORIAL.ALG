Algoritmo "fatorial"

Var
   Fu, Ck, Ing : Inteiro
   You : caractere

Inicio
   Repita

      Escreva ("Digite um n�mero: ")
      Leia(Ing)
      Ck <- Ing
      Fu <- Ing
      Fu <- 1

      Repita
         Fu <- Fu*Ck
         Ck<- Ck - 1
      Ate (Ck < 1)

      EscrevaL ("O valor do fatorial de ", Ing, " � igual a ", Fu)
      Escreva ("Quer continuar? [S/N]")
      Leia (You)
      
      LimpaTela

   Ate (You = "N")

Fimalgoritmo