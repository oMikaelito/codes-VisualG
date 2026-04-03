algoritmo "execicio2_valores"

var
num1: real
num2: real
conta: real

inicio
escreval("Digite um numero:")
leia(num1)
escreval("Digite outro numero:")
leia(num2)
enquanto (num2 <= 0) faca
escreval("Zero não e um numero aceito, escreva outro:")
leia(num2)
fimenquanto
conta:= num1/num2
escreval(conta)

fimalgoritmo