Algoritmo "idadeCondicionais"

Var
     nasc, atual, idade: inteiro


Inicio
escreva ("Em que ano voc� nasceu? ")
        leia (nasc)

escreva ("Em que ano estamos? ")
        leia(atual)

idade <- atual - nasc

escreva ("voc� tem", idade, " anos")

se (idade >= 18)  ent�o
   escreval (" e j� � maior de idade")

FimSe

Fimalgoritmo