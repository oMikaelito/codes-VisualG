algoritmo "somatorio"
var
numero: inteiro
procedimento somatorio(n: inteiro)
var
i: inteiro
soma: inteiro
inicio
soma := 0
para i de 1 ate n faca
soma := soma + i
fimpara
escreval("O somatório de 1 até ", n, " é: ", soma)
fimprocedimento
inicio
escreval("Digite um número inteiro: ")
leia(numero)
somatorio(numero)
fimalgoritmo
