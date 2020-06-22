Algoritmo "Creuza"

Var

    emprestimo, parcelas,juros, valor_total, valor_parc : real

Inicio
escreva ("Qual o valor do emprestimo? ")
        leia (emprestimo)

escreva ("Em quantas parcelas? ")
        leia (parcelas)
        
juros <- (emprestimo * 20/100)

valor_total <- juros + emprestimo

valor_parc <- valor_total /parcelas

Escreval ("Resumo do contrato")
Escreval ("O valor do emprestimo com juros será: ","R$",valor_total:6:2)
Escreval ("O valor foi dividido em ", parcelas, " vezes")
Escreval ("Valor de cada parcela foi de: ", valor_parc:6:2)


Fimalgoritmo