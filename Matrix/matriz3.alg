algoritmo "MATRIZ3"
// Função :
// Autor : ESTHER OLIVEIRA COSTA
// Data : 28/10/2020
// Seção de Declarações 
var
matriz : vetor [1..4 , 1..4] de inteiro
x , y , valor: inteiro

inicio
// Seção de Comandos 

para x de 1 ate 2 faca
     para y de 1 ate 2 faca
     escreval ("matriz [", x , ", ", y ,"]:")
     leia (matriz[x,y])
fimpara
fimpara
 escreval (" Digite um valor multiplicador:")
 leia (valor)


para x de 1 ate 2 faca
  para y de 1 ate 2 faca
  escreval (matriz[x,y]*valor:3:0)
  fimpara
  escreval("")
  
fimpara
fimalgoritmo
