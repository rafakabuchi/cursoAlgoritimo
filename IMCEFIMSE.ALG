Algoritmo "IMCeFimSe"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2020
Var
   peso, altura, imc : real


Inicio
   Escreva ("Qual é o seu peso? ")
   leia (peso)
   Escreva ("Qual é a sua altura? ")
   leia (altura)

   IMC <- peso/(altura ^ 2)
   Escreval ("o seu IMC é: ", IMC:5:2)

   se (IMC < 17) entao
      Escreval ("muito abaixo do peso")
   senao
      se (IMC >=17) e (IMC <18.5) entao
         Escreval ("Abaixo do peso")
      senao
         se (IMC >=18.5) e (IMC <25) entao
            Escreval ("Peso ideal")
         senao
            se (IMC >=25) e (IMC <30) entao
               Escreval ("sobrepeso")
            senao
               se (IMC >=30) e (IMC <35) entao
                  Escreval ("Obesidade")
               senao
                  se (IMC >=35) e (IMC <40) entao
                     Escreval ("obesidade severa")
                  senao
                     escrevaL ("Obesidade morbida")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe

   fimse

Fimalgoritmo