algoritmo "numeroperfeito"
var
n: inteiro
i: inteiro
soma: inteiro
inicio
escreval("Digite um numero: ")
leia(n)
soma := 0
para i de 1 ate (n - 1) faca
se (n % i = 0) entao
soma := soma + i
fimse
fimpara
se (soma = n) entao
escreval(n, " é um numero perfeito.")
senao
escreval(n, " nao é um numero perfeito.")
fimse
fimalgoritmo
