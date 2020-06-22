Algoritmo "futebol"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2020
Var
G1, G2, DIF: Inteiro


Inicio
  Escreval("BARCELONA x REAL MADRID")
      Escreval("------------------------------")
      Escreval("Quantos gols do BARCELONA ? ")
      Leia(G1)
      Escreval("Quantos gols do REAL MADRID ? ")
      Leia(G2)
      DIF <- Abs(G1 - G2)
      Escolha DIF
              Caso 0
                   Escreval("DIFERENCA: ", DIF)
                   Escreval("STATUS: EMPATE")
              Caso 1, 2, 3
                   Escreval("DIFERENCA: ", DIF)
                   Escreval("STATUS: PARTIDA NORMAL")
              OutroCaso
                       Escreval("DIFERENCA: ", DIF)
                       Escreval("STATUS: GOLEADA")
      FimEscolha


Fimalgoritmo