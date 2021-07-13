# Exercicio 05

# Parte 1:
# Considere os métodos (as funções) escritos nos exercícios anteriores:

# Os métodos que calculam:
# - o diâmetro de um círculo é 2x o seu raio
def calcula_diametro(raio)
    return raio * 2
end

print "Favor inserir o valor do raio: "
raio = gets.to_f
puts "O diâmetro do círculo é " + calcula_diametro(raio).to_s

# - o comprimento de um círculo é seu diâmetro vezes o valor da constante matemática PI (3.1415...)

def calcula_comprimento(raio)
    return calcula_diametro(raio) * Math::PI
end

puts "O comprimento do círculo é " + calcula_comprimento(raio).round(2).to_s

# - a área de um círculo é seu raio ao quadrado vezes o valor da constante matemática PI (3.1415...)
def calcula_area(raio)
    return raio ** 2 * Math::PI
end

puts "A área do círculo é: " + calcula_area(raio).round(2).to_s

# Escreva um programa que use esses métodos, porém, de tal forma que o valor do raio do círculo seja perguntado ao usuário.