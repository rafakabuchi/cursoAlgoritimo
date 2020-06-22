Algoritmo "CNH"

Var
   ano_atual, ano_nasc, idade : inteiro


Inicio
   escreval("--------------------------")
   escreval(" DEPARTAMENTO DE TRANSITO ")
   escreval("--------------------------")
   escreval ("Ano Atual (yyyy)")
   leia (ano_atual)
   escreval ("Ano de nascimento (yyyy)")
   leia(ano_nasc)
   idade <- ano_atual - ano_nasc

   se (idade >= 18) entao
      escreval("---------STATUS---------------")
      escreval("IDADE: ", idade ," ANOS "      )
      escreval("------------------------------")
      escreval("Você está apto a dirigir")
   senao
      escreval("------------------------------")
      escreval("IDADE: ", idade , " ANOS  "    )
      escreval("Você é ainda muito xoven!")
      escreval("------------------------------")
   FimSe

Fimalgoritmo