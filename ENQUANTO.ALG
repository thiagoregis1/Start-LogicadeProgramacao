Algoritmo "Enquanto"
//  
//  

Var
alturaMarcelo, alturaJoao : real
crescimentoAnualMarcelo, crescimentoAnualJoao : real
idade : inteiro

Inicio

alturaMarcelo <- 1.20
alturaJoao <- 1.05
crescimentoAnualMarcelo <- 0.05
crescimentoAnualJoao <- 0.07
idade <- 8

enquanto alturaMarcelo >= alturaJoao faca
    alturaMarcelo <- alturaMarcelo + crescimentoAnualMarcelo
    alturaJoao <- alturaJoao + crescimentoAnualJoao
    idade <- idade + 1
fimenquanto

Escreval("Idade", idade)
Escreval("Altura João ", alturaJoao)
Escreval("Altura Marcelo", alturaMarcelo)

Fimalgoritmo