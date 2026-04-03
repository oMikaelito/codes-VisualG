algoritmo "exercicio2_log()"
var
digitado: inteiro
resultado: real
inicio
repita
escreva("Digite um número (0 finaliza): ")
leia(digitado)
se (digitado > 0) entao
resultado := log(digitado)/log(10)
escreval("O log(10) desse número sera: ", resultado)
fimse
ate (digitado = 0)
fimalgoritmo
