algoritmo "invertido"
var
numeros: vetor[1..10] de inteiro
i: inteiro
aux: inteiro

inicio
escreval("Digite 10 números:")
para i de 1 ate 10 faca
leia(numeros[i])
fimpara
para i de 1 ate 5 faca
aux:= numeros[i]
numeros[i]:= numeros[11 - i]
numeros[11 - i]:= aux
fimpara
escreval("O vetor invertido é:")
para i de 1 ate 10 faca
escreva(numeros[i], " ")
fimpara
fimalgoritmo

