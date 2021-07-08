# mais exemplos de variaveis

# puts 1 + "2"

numero = 1
simbolo = "1.23"

puts numero.to_s + simbolo
puts numero + simbolo.to_i  # to_i converte para Inteiro
puts numero + simbolo.to_f  # to_f converte para Float


# nomes de variaveis

nomeCompleto = "Leandro Ikehara"
puts nomeCompleto

NomeCompleto = "Leandro Ikehara" # não recomendado

p1 = 10
p2 = 20
p3 = 30

nome_completo = "Leandro Ikehara"
puts nome_completo

# 2p = 10 # erro de sintaxe

_nome = "Leandro"
puts _nome

soma = 10 + 20
puts soma

# para saber o tipo de variavel (.class):
x = "Leandro"
puts x
puts x.class

x = 100
puts x
puts x.class

x = 1.23
puts x
puts x.class