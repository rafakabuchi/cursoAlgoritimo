Algoritmo "IMC"

Var
 peso, altura, IMC: real


Inicio
Escreva ("Qual � o seu peso? ")
        leia (peso)
Escreva ("Qual � a sua altura? ")
        leia (altura)

IMC <- peso/(altura ^ 2)
Escreval ("o seu IMC �: ", IMC:5:2)

se(imc>=17) e (imc<=18.5)entao
   escreval("Voc� est� abaixo do peso de acordo o seu imc que �: ",imc:5:3)
fimse
se(imc>=18.5) e (imc<=25) entao
   escreval("Voc� est� no seu peso ideal de acordo o seu imc que �: ",imc:5:3)
fimse
se(imc>=25) e (imc<=30)entao
   escreval("Voc� n�o est� no seu peso ideal est� em sobrepeso de acordo o seu imc que �: ",imc:5:3)
fimse
se(imc>=30) e (imc<=35)entao
   escreval("Voc� n�o est� no seu peso ideal est� com obesidade de acordo o seu imc que �: ",imc:5:3)
fimse
se(imc>=35) e (imc<=40)entao
   escreval("Voc� n�o est� no seu peso ideal est� com obesidade severa de acordo o seu imc que �: ",imc:5:3)
fimse
se(imc>=40)entao
   escreval("Voc� n�o est� no seu peso ideal est� com obesidade M�rbida de acordo o seu imc que �: ",imc:5:3)
fimse
Fimalgoritmo