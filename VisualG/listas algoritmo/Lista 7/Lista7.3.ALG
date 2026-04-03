algoritmo "financiamento"
tipo
Carro = registro
modelo: caractere
preco_total: real
max_parcelas: inteiro
fimregistro
fimtipo
var
carros: vetor[1..5] de Carro
renda: real
i: inteiro
valor_parcela: real
limite_parcela: real
inicio
para i de 1 ate 5 faca
escreval("Cadastro do ", i, "º carro")
escreva("Digite o modelo do carro: ")
leia(carros[i].modelo)
escreva("Digite o preço total do carro: R$ ")
leia(carros[i].preco_total)
escreva("Digite o número máximo de parcelas: ")
leia(carros[i].max_parcelas)
escreval("")
fimpara
escreval("Digite sua renda mensal: R$ ")
leia(renda)
limite_parcela := renda * 0.30
escreval("Carros que você pode financiar sem comprometer sua renda mensal:")
para i de 1 ate 5 faca
valor_parcela := carros[i].preco_total / carros[i].max_parcelas
se valor_parcela <= limite_parcela entao
escreval("Modelo: ", carros[i].modelo)
escreval("Preço total: R$", carros[i].preco_total:0:2)
escreval("Número máximo de parcelas: ", carros[i].max_parcelas)
escreval("Valor da parcela: R$", valor_parcela:0:2)
escreval("")
fimse
fimpara
fimalgoritmo
