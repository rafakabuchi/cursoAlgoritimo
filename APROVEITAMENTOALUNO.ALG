Algoritmo "AproveitamentoAluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2020
Var
   N1, N2, M: Real
   NOTA: Caractere

Inicio
   Escreval("------------------")
   Escreval("COLEGIO OLA MUNDO")
   Escreval("------------------")
   Escreval("Digite a primeira nota: ")
   Leia(N1)
   Escreval("Digite a segunda nota: ")
   Leia(N2)
   M <- (N1 + N2) / 2
   Se(M >=  9) entao
      NOTA <- "A"
   senao
      Se(M >= 8) e (M < 8.9) entao
         NOTA <- "B"
      senao
         Se(M >= 7) e (M < 7.9) entao
            NOTA <- "C"
         senao
            Se(M >= 6) e (M < 6.9) entao
               NOTA <- "D"
            senao
               Se(M >= 5) e (M < 5.9) entao
                  NOTA <- "E"
               senao
                  NOTA <- "F"
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   Escreval("Media do Aluno..: ", M)
   Escreval("Aproveitamento do Aluno..: ", NOTA)


Fimalgoritmo