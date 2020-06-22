Algoritmo "IMC"

Var
 peso, altura, IMC: real


Inicio
Escreva ("Qual é o seu peso? ")
        leia (peso)
Escreva ("Qual é a sua altura? ")
        leia (altura)

IMC <- peso/(altura ^ 2)
Escreval ("o seu IMC é: ", IMC:5:2)

se(imc>=17) e (imc<=18.5)entao
   escreval("Você está abaixo do peso de acordo o seu imc que é: ",imc:5:3)
fimse
se(imc>=18.5) e (imc<=25) entao
   escreval("Você está no seu peso ideal de acordo o seu imc que é: ",imc:5:3)
fimse
se(imc>=25) e (imc<=30)entao
   escreval("Você não está no seu peso ideal está em sobrepeso de acordo o seu imc que é: ",imc:5:3)
fimse
se(imc>=30) e (imc<=35)entao
   escreval("Você não está no seu peso ideal está com obesidade de acordo o seu imc que é: ",imc:5:3)
fimse
se(imc>=35) e (imc<=40)entao
   escreval("Você não está no seu peso ideal está com obesidade severa de acordo o seu imc que é: ",imc:5:3)
fimse
se(imc>=40)entao
   escreval("Você não está no seu peso ideal está com obesidade Mórbida de acordo o seu imc que é: ",imc:5:3)
fimse
Fimalgoritmo