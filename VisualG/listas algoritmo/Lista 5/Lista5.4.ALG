algoritmo "lernumero"
var
num: inteiro
contador: inteiro
inicio
contador := 0
repita
escreval("Digite um numero (0 para sair): ")
leia(num)
se num > 0 entao
escreval("POSITIVO")
senao
se num < 0 entao
escreval("NEGATIVO")
fimse
fimse
se num <> 0 entao
contador := contador + 1
fimse
ate num = 0
escreval("Quantidade de numeros lidos: ", contador)
fimalgoritmo
