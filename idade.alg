algoritmo "calculoIdade"
var
ano, nasc , idade : Inteiro
inicio
escreval("Em que ano atual?")
leia(ano)
escreval("Em qual ano vc nasceu?")
leia (nasc)
idade <- ano - nasc
escreval("Em ",ano," vc tera a idade de ", idade)
se (idade >= 18) entao
   Escreval ("Voce alcan�ou a maioridade")
    senao
   Escreval(" Voce ainda � menor de idade")
FimSe


fimalgoritmo
