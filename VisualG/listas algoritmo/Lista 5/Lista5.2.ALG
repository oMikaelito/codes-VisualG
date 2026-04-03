algoritmo "numeroprimo"
var
n: inteiro
i: inteiro
j: inteiro
primo: logico
inicio
escreval("Digite um numero: ")
leia(n)
para i de 2 ate n faca
primo := verdadeiro
para j de 2 ate (i - 1) faca
se (i % j = 0) entao
primo := falso
interrompa
fimse
fimpara
se primo entao
escreva(i, " ")
fimse
fimpara
fimalgoritmo
