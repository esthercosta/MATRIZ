algoritmo "matriz5"
// Função :
// Autor : ESther oliveira costa
// Data : 10/11/2020
// Seção de Declarações 
var
polt : vetor [1..48] de real
menu : inteiro
soma, valorPassagem : real
i,j,p,cont, qtde: inteiro

inicio
valorPassagem <- 20.5
  para i de 1 ate 48 faca
  polt[i] <- i
  fimpara
  menu <- 0
   enquanto menu <> 3 faca
   escreval ("Escolha: 1- Mapa de poltronas ")
   escreval ("         2- Venda de passagens")
   escreval ("         3- sair ")
   leia (menu)
   se menu = 1 entao
     cont <- 1
     para j de 1 ate 12 faca
     escreval (polt[cont]:3, " " , polt[cont+1}: 3, "
     cont <- cont+4
   fimpara
  senao
  se menu = 2 entao
  escreval (" Quantas passagens deseja comprar ?")
  leia (qtde)
  soma <- qtde * valoPassagem
  para p de 1 ate qtde faca
  // soma <- soma + valorPassagem
          escreva (" Qual a poltrona ? ")
          leia (i)
               se polt[i] = 0 entao
               escreval (" Descupe poltrona ocupada  verifique as poltrona vagas")
               cont <- 1
               para j de 1 ate 12 faca
               escreval (polt[cont]:3, " " , polt[cont+1]:3,"
               cont <- cont+4
               fimpara
    senao
    polt[i] <- 0
    escreval (" poltrona " ,i, " vendida ")
    fimse
  fimpara
  escreval (" Valor total a ser pago " , soma )
senao
escreval (" Escolha uma opcao valida ")
     fimse
fimse
   fimenquanto
fimalgoritmo
