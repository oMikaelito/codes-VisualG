algoritmo "equacao"

var
a: real
b: real
c: real
delta: real
x1: real
x2: real

inicio

escreval("Digite o valor de a (coeficiente de x²): ")
leia(a)

escreval("Digite o valor de b (coeficiente de x): ")
leia(b)

escreval("Digite o valor de c (termo constante): ")
leia(c)

delta := (b * b) - (4 * a * c)

se delta < 0 entao
escreval("A equação não possui raízes reais.")
senao
x1 := (-b + raizq(delta)) / (2 * a)
x2 := (-b - raizq(delta)) / (2 * a)
escreval("As raízes da equação são:")
escreval("x1 = ", x1:4:2)
escreval("x2 = ", x2:4:2)
fimse

fimalgoritmo
