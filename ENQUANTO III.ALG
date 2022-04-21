Algoritmo "Enquanto III"

Var
qtdEntrevistados, maisNovo, maisVelho : inteiro
idadeInformada, qtdMenoresIdade, somaIdades : inteiro
mediaIdade, porcentagemMenorIdade  : real

Inicio
maisNovo <- 9999
maisVelho <- 0
qtdEntrevistados <- 0
qtdMenoresIdade <- 0
enquanto qtdEntrevistados < 5 faca
         Escreval("Por favor, informe sua idade: ")
         leia(idadeInformada)
         
         se idadeInformada >= maisVelho ENTAO
            maisVelho <- idadeInformada
         fimse
         se idadeInformada <= maisNovo entao
            maisNovo <- idadeInformada
         fimse
         se idadeInformada < 18 entao
            qtdMenoresIdade <- qtdMenoresIdade + 1
         fimse
somaIdades <- somaIdades + idadeInformada
qtdEntrevistados <- qtdEntrevistados + 1
fimenquanto

Escreval("Mais novo ", maisNovo)
Escreval("Mais velho ", maisVelho)
porcentagemMenorIdade <-(QtdMenoresIdade /5) * 100
Escreval("Porcentagem menor idade ",porcentagemMenorIdade,"%")
mediaIdade <- somaIdades

Fimalgoritmo