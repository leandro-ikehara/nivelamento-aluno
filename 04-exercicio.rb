# Exercício 04

# Sabendo que:

# 1) O diâmetro de um círculo é 2x o seu raio.
def diametro(raio)
    return raio = raio * 2
end

raio = 5
puts "Diâmetro do círculo: " + diametro(raio).to_s

# 2) O comprimento de um círculo é seu diâmetro vezes o valor da constante matemática PI (3.1415...)
def comprimento(diametro, pi)
    return diametro * pi
end

puts "Comprimento do círculo: " + comprimento(10, Math::PI).to_s

# 3) A área de um círculo é seu raio ao quadrado vezes o valor da constante matemática PI (3.1415...)
def circulo(raio, pi)
    return raio **2 * pi
end

puts "Área do círculo: " + circulo(raio, Math::PI).to_s

#Escreva funcões para calcular o diâmetro, o comprimento e a área de um círculo com base no valor do seu raio.
#Ou seja, escreva uma função para cada cálculo, considerando que o raio será informado na chamada de cada função.
#Importante: evite duplicação de código!

#Dica: no Ruby, a constante PI é fornecedida por 'Math::PI' (rode um 'puts Math::PI' no 'irb' para ver o que aparece)

#Escreva códigos para testar cada uma das funções.