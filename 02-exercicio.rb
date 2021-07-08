# Usando variaveis, escreva um programa que calcula e exiba na tela:

# - quantas horas há em um ano?
dias = 365
horas = 24
puts (dias * horas).to_s + " horas no ano."

# - quantos minutos há em uma década?
decada = 10
minutos = 60
puts (dias * decada * horas * minutos).to_s + " minutos numa década."

# - qual é a sua idade em segundos?
idade = 38
segundos = 60
puts (dias * idade * horas * minutos * segundos).to_s + " segundos de vida e contando."

# - quantos chocolates você pretende comer na vida?
expectativaDeVida = 80
meses = 12
chocolates = 3
puts "Pretendo comer " + (expectativaDeVida * meses * chocolates).to_s + " chocolates na vida (até os 80 anos)!"

# - Se minha idade é de 1232 milhões de segundos, qual é minha idade em anos?
cronometro = 1232000000
puts "Minha idade é " + (cronometro / dias / horas / minutos / segundos).to_s + " anos."