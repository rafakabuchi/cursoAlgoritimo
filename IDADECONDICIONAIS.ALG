Algoritmo "idadeCondicionais"

Var
     nasc, atual, idade: inteiro


Inicio
escreva ("Em que ano você nasceu? ")
        leia (nasc)

escreva ("Em que ano estamos? ")
        leia(atual)

idade <- atual - nasc

escreva ("você tem", idade, " anos")

se (idade >= 18)  então
   escreval (" e já é maior de idade")

FimSe

Fimalgoritmo