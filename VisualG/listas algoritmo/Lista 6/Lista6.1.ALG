algoritmo "binario"
var
binario: vetor[1..5] de real
decimal: real
i: inteiro
potencia: real
inicio
escreva("Digite os 5 dígitos do número binário (0 ou 1):")
para i de 1 ate 5 faca
leia(binario[i])
se (binario[i] <> 0) e (binario[i] <> 1) entao
escreval("Erro: O valor deve ser 0 ou 1")
interrompa
fimse
fimpara
decimal:= 0
potencia:= 4
para i de 1 ate 5 faca
decimal:= decimal + (binario[i] * (2 ^ potencia))
potencia:= potencia - 1
fimpara
escreval("O valor decimal correspondente é: ", decimal)
fimalgoritmo
