algoritmo "MATRIZ4"
// Função :
// Autor : ESTHER OLIVEIRA COSTA
// Data : 28/10/2020
// Seção de Declarações 
var
apart : vetor [1..4, 1..6] de inteiro
x,y, soma : inteiro

inicio
// Seção de Comandos 

para x de 1 ate 2 faca
para y de 1 ate 2 faca
     escreval (" qts moradores apart [",x, ",", y , "] ? " )
     leia (apart[x,y])
     
fimpara
fimpara
// exibir  a matriz e somar os dados
para x de 2 ate 1 passo -1 faca
escreval (x,"andar:")
para y de 1 ate 2 faca
escreval (apart[x,y]:4:0)
soma <- soma + apart [x,y]
fimpara

escreval ("") // pular linha
fimpara

escreval (" total de moradores = " , soma )

     
fimalgoritmo
