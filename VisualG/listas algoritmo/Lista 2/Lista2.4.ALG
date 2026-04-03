algoritmo "desconto"

var
item1: real
item2: real
item3: real
total: real
desconto: real
totalcomdesconto: real

inicio
escreva("Digite o preço do primeiro item: ")
leia(item1)
escreva("Digite o preço do segundo item: ")
leia(item2)
escreva("Digite o preço do terceiro item: ")
leia(item3)
total:= item1+item2+item3
desconto:= total*0.2
totalcomdesconto:= total-desconto
escreval("O preço total é de: ",total)
escreval("O desconto sera de: ",desconto)
escreva("O preço total dos itens com o desconto sera de: ", totalcomdesconto)

fimalgoritmo
