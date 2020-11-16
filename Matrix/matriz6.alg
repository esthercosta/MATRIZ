algoritmo " matriz6 "
// Função : informar o tipode triangulo
// Autor : Esther oliveira costa
// Data : 03/06/2020
// Seção de Declarações 
var

a,b,c : real
equilatero, isoceles, escaleno, triangulo : logico
inicio
// Seção de Comandos 
escreval(" DIgite o perimetro ")
leia (a)
escreval ( " Digite o segundo lado do triangulo")
leia (b)
escreval (" Digite o terceiro lado do triangulo")
leia (c)

triangulo <- ((a<(b+c)) e (a > (abs(b-c)))) e ((b<(a+c)) e (b > (abs(a-c)))) e ((c<(b+a)) e (c> (abs(b-a))))

equilatero <- ((a=b) e (b=c) e (a=c)) e triangulo

escaleno <- ((a<>b)e(b<>c) e (a<>c))  e triangulo

isoceles <- (((a=b) e (b<>c)  ou (b=c) e (c<>a)) ou ((a=c) e (c<>b)) ) e triangulo


escreval (" triangulo: ", triangulo )
escreval(" Equilatero:" , equilatero)
escreval (" Escaleno ", escaleno)
escreval (" isoceles: " , isoceles )


fimalgoritmo
