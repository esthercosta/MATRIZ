algoritmo "MATRIZ"
// Fun��o :
// Autor : ESTHER OLIVEIRA COSTA
// Data : 28/10/2020
// Se��o de Declara��es 
var
pessoas : vetor [1..4 , 1..3] de caractere
x: inteiro

inicio
// Se��o de Comandos 

para x de 1 ate 4 faca
     escreva ("nome",x, ":")
     leia (pessoas[x,1])
     escreva("email" ,x, ":")
     leia (pessoas[x,2])
     escreva (" fone " ,x, ":")
     leia (pessoas[x,3])
   limpatela
fimpara
 escreval ("************Dados Preenchidos*************")
//exibir dados

para x de 1 ate 4 faca
     escreval(pessoas[x,1],"-" , pessoas [x,2], "-", pessoas[x,3])
fimpara
fimalgoritmo
