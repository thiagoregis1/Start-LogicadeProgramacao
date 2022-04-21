Algoritmo "Vetores III"

Var
numeros, numerosReversos: vetor[1..10] de inteiro
i, aux : inteiro

Inicio

para i de 1 ate 10 faca
     Escreval("Número", i)
     leia(numeros[i])
fimpara

aux <-11

para i de 1 ate 10 faca
     numerosReversos[aux-i] <- numeros[i]
fimpara

Fimalgoritmo