algoritmo "mediacomfuncao"
var
num1, num2, calc_media: real
funcao media(num1, num2: real): real
inicio
retorne (num1 + num2) / 2
fimfuncao

inicio
escreva("Digite o primero numero: ")
leia(num1)
escreval("Digite o segundo numero: ")
leia(num2)
calc_media:= media(num1, num2)
escreval("a media é ", calc_media)
fimalgoritmo