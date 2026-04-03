algoritmo "custofeira"
tipo
item_da_compra = registro
nome: caractere
preco: real
quantidade: inteiro
fimregistro
fimtipo
var
compras: vetor[1..10] de item_da_compra
i: inteiro
num_itens: inteiro
total: real
continuar: caractere
inicio
num_itens := 0
total := 0
continuar := "S"
enquanto (continuar = "S") e (num_itens < 10) faca
num_itens := num_itens + 1
escreva("Digite o nome do produto ", num_itens, ": ")
leia(compras[num_itens].nome)
escreva("Digite o preço do produto: ")
leia(compras[num_itens].preco)
escreva("Digite a quantidade do produto: ")
leia(compras[num_itens].quantidade)
se num_itens < 10 entao
escreva("Deseja adicionar mais itens? (S/N): ")
leia(continuar)
fimse
fimenquanto
escreval("Lista de compras:")
para i de 1 ate num_itens faca
escreval("Produto: ", compras[i].nome)
escreval("Preço: R$", compras[i].preco:0:2)
escreval("Quantidade: ", compras[i].quantidade)
escreval("")
total := total + (compras[i].preco * compras[i].quantidade)
fimpara
escreval("Valor total da compra: R$", total:0:2)
fimalgoritmo
