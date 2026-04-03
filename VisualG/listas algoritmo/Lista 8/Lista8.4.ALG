algoritmo "funcaoexiste"
var
vetorz: vetor[1..10] de inteiro
i: inteiro
numero: inteiro
funcao existe(valor: inteiro): logico
var
i: inteiro
inicio
para i de 1 ate 10 faca
se vetorz[i] = valor entao
retorne verdadeiro
fimse
fimpara
retorne falso
fimfuncao
inicio
para i de 1 ate 10 faca
escreva("Digite o ", i, "º número: ")
leia(vetorz[i])
fimpara
escreva("Digite um número para verificar se está no vetor: ")
leia(numero)
se existe(numero) entao
escreval("O número ", numero, " está no vetor.")
senao
escreval("O número ", numero, " não está no vetor.")
fimse
fimalgoritmo

