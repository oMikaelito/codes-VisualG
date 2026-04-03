algoritmo "trocavalores"
var
x: inteiro
y: inteiro
procedimento troca()
var temp: inteiro
inicio
temp := x
x := y
y := temp
fimprocedimento
inicio
escreva("Digite o valor de x: ")
leia(x)
escreva("Digite o valor de y: ")
leia(y)
escreval("Valores originais: x = ", x, " e y = ", y)
troca()
escreval("Valores trocados: x = ", x, " e y = ", y)
fimalgoritmo