algoritmo "exercio2_VerificaPrimo"
var
numero, i: inteiro
primo: logico
funcao EhPrimo(numero: inteiro): logico
var
i: inteiro
primo: logico
inicio
se (numero <= 1) entao
EhPrimo <- falso
retorne EhPrimo
fimse
primo <- verdadeiro
para i de 2 ate numero - 1 faca
se (numero % i = 0) entao
primo <- falso
retorne primo
fimse
fimpara
retorne primo
fimfuncao
inicio
escreva("Digite um número inteiro e positivo: ")
leia(numero)
primo <- EhPrimo(numero)
se (primo) entao
escreval("O número ", numero, " é primo.")
senao
escreval("O número ", numero, " não é primo.")
fimse
fimalgoritmo
