Algoritmo "Vetores II"

Var
nomes : vetor[1..5] de caracter
i, sucesso : inteiro
pesquisa : caracter
encontrado : logico

Inicio

para i de 1 ate 5 faca
     Escreval("Informe o nome a cadastrar")
     leia(nomes[i])
fimpara
limpatela

Escreval("Informe um nome a pesquisar")
leia(pesquisa)

para i de 1 ate 5 faca
     se nomes[i] = pesquisa entao
        encontrado <- verdadeiro
     fimse
fimpara

se encontrado = verdadeiro entao
   Escreval("Cliente encontrado")
senao
   Escreval("Cliente não encontrado")
fimse

Fimalgoritmo