# Escreva um programa que calcula e exiba na tela:

# - quantas horas há em um ano?
puts (365 * 24).to_s + " horas no ano."
# - quantos minutos há em uma década?
puts (365 * 10 * 24 * 60).to_s + " minutos numa década."
# - qual é a sua idade em segundos?
puts (365 * 38 * 24 * 60 * 60).to_s + " segundos de vida e contando."
# - quantos chocolates você pretende comer na vida?
puts "Pretendo comer " + (80 * 12 * 3).to_s + " chocolates na vida (até os 80 anos)!"

# Desafio:
# - Se minha idade é de 1232 milhões de segundos, qual é minha idade em anos?
puts "Minha idade é " + (1232000000 / 365 / 24 / 60 / 60).to_s + " anos."
