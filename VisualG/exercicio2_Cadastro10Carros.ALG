algoritmo "cadastrocarros"
tipo carro = registro
marca: caractere
modelo: caractere
placa: caractere
cor: caractere
ano: caractere
fimregistro
var
carros: vetor[0..9] de carro
i: inteiro
inicio
para i de 0 ate 9 faca
escreva("Digite a marca do carro: ")
leia(carros[i].marca)
escreva("Digite o modelo do carro: ")
leia(carros[i].modelo)
escreva("Digite a placa do carro: ")
leia(carros[i].placa)
escreva("Digite a cor do carro: ")
leia(carros[i].cor)
escreva("Digite o ano do carro: ")
leia(carros[i].ano)
fimpara
i:=0
para i de 0 ate 9 faca
escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
escreval("Marca: " , carros[i].marca)
escreval("Modelo: ", carros[i].modelo)
escreval("Placa: ", carros[i].placa)
escreval("Cor :", carros[i].cor)
escreval("Ano: ", carros[i].ano)
escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
fimpara
fimalgoritmo