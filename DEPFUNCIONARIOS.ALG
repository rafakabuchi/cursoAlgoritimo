Algoritmo "DepFuncionarios"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2020
Var
nome: caractere
sal, NSal: real
dep: inteiro


Inicio
Escreva ("Qual o nome do funcion�rio? ")
leia(nome)

Escreva ("Qual o salario do funcion�rio? ")
leia (sal)

Escreva ("Qual a quantidade de dependentes? ")
leia (dep)

Escolha dep
       caso 0
       NSal <- sal +(sal*5/100)
       caso 1, 2, 3
       NSal <- sal +(sal*10/100)
       caso 4, 5, 6
       NSal <- sal +(sal*15/100)
       OutroCaso
       NSal <- sal +(sal*18/100)
FimEscolha

EscrevaL ("O novo sal�rio de ", nome, "sera de R$", NSal:5:2)


Fimalgoritmo