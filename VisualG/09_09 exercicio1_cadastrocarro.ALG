algoritmo "cadastrocarros"
tipo carro = registro
marca: caractere
modelo: caractere
placa: caractere
cor: caractere
ano: caractere
fimregistro
var
carros: carro
inicio
escreva("Digite a marca do carro: ")
leia(carros.marca)
escreva("Digite o modelo do carro: ")
leia(carros.modelo)
escreva("Digite a placa do carro: ")
leia(carros.placa)
escreva("Digite a cor do carro: ")
leia(carros.cor)
escreva("Digite o ano do carro: ")
leia(carros.ano)
escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
escreval("Marca: " , carros.marca)
escreval("Modelo: ", carros.modelo)
escreval("Placa: ", carros.placa)
escreval("Cor :", carros.cor)
escreval("Ano: ", carros.ano)
escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
fimalgoritmo