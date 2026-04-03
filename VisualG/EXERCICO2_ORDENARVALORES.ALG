algoritmo "exercico2_OrdenarValores"
procedimento OrdenarEImprimir(a, b, c: inteiro)
var
temp: inteiro
inicio

se a > b entao
temp := a
a := b
b := temp
fimse

se a > c entao
temp := a
a := c
c := temp
fimse
se b > c entao
temp := b
b := c
c := temp
fimse
escreva("Valores em ordem crescente: ", a, ", ", b, ", ", c)
fimprocedimento
var
x, y, z: inteiro
inicio
escreva("Digite o primeiro valor: ")
leia(x)
escreva("Digite o segundo valor: ")
leia(y)
escreva("Digite o terceiro valor: ")
leia(z)
OrdenarEImprimir(x, y, z)
fimalgoritmo

