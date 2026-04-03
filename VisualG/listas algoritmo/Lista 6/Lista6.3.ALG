algoritmo "negativopositivo"
var
numeros: vetor[1..5] de real
i: inteiro
abaixoDaMedia: inteiro
acimaDaMedia: inteiro
soma: real
media: real
escolhax: caractere
inicio
escreva("Deseja cadastrar números positivos ou negativos? (P/N): ")
leia(escolhax)
enquanto (escolhax <> "P") e (escolhax <> "N") faca
escreva("Escolha inválida! Digite 'P' para positivos ou 'N' para negativos: ")
leia(escolhax)
fimenquanto
para i de 1 ate 5 faca
repita
escreva("Digite o número ", i, ": ")
leia(numeros[i])
se (escolhax = "P") e (numeros[i] >= 0) entao
interrompa
fimse
se (escolhax = "N") e (numeros[i] < 0) entao
interrompa
fimse
escreval("Erro: o número deve ser ", se escolhax = "P" entao "positivo." senao "negativo.")
ate falso
fimpara
soma <- 0
para i de 1 ate 5 faca
soma <- soma + numeros[i]
fimpara
media <- soma / 5
abaixoDaMedia <- 0
acimaDaMedia <- 0
para i de 1 ate 5 faca
se numeros[i] < media entao
abaixoDaMedia <- abaixoDaMedia + 1
senao
se numeros[i] > media entao
acimaDaMedia <- acimaDaMedia + 1
fimse
fimse
fimpara
escreval("A média dos números é: ", media)
escreval(abaixoDaMedia, " números estão abaixo da média.")
escreval(acimaDaMedia, " números estão acima da média.")
fimalgoritmo
