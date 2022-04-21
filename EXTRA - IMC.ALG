Algoritmo "Extra - IMC"

Var
altura, peso, imc : real
Inicio

Escreval("Informe sua altura, por favor")
leia(altura)
Escreval("Informe seu peso, por gentileza")
leia(peso)
imc <- peso / altura ^ 2

se imc < 18 entao
   Escreval("Abaixo do peso")
senao imc < 24 entao
   Escreval("Peso ideal")
senao
   Escreval("Acima do peso")
fimse
fimse
Fimalgoritmo