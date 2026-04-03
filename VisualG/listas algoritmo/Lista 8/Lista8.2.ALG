Algoritmo "verificaprimo"
var
numero: inteiro
funcao testa_se_e_primo(n: inteiro): logico
var
i: inteiro
inicio
se n <= 1 entao
retorne falso
fimse
para i de 2 ate n - 1 faca
se n % i = 0 entao
retorne falso
fimse
fimpara
retorne verdadeiro
fimfuncao
inicio
escreva("Digite um número: ")
leia(numero)
se testa_se_e_primo(numero) entao
escrevaL("O número ", numero, " é primo.")
senao
escrevaL("O número ", numero, " não é primo.")
fimse
fimalgoritmo
