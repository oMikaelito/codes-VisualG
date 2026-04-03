algoritmo "calculo"
var
numero: real
maior: real
i: inteiro
inicio
escreval("Digite 5 números:")
leia(numero)
maior:= numero
para i de 2 ate 5 faca
escreval("Digite o ", i, "º número:")
leia(numero)
se numero > maior entao
maior:= numero
fimse
fimpara
escreval("O maior número é: ", maior)
fimalgoritmo
