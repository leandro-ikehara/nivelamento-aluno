# Parte 2:

# Escreva um programa que pergunte o nome e a idade do usuário. 
# Escreva também uma função que calcula a quantidade de batimentos cardíacos (uma estimativa) 
# baseado na quantidade de dias que o usuário viveu. Considere uma média de 80 batimentos por minuto. 
# Essa função deve receber a idade do usuário como parâmetro.

print "Digite seu nome: "
nome = gets.chomp
# puts nome

print "Digite a sua idade: "
idade = gets.to_i
# puts idade

def calcula_batimentos(idade)
    return idade * 24 * 365 * 60 * 80
end

puts nome.to_s + ", conforme a sua idade de " + idade.to_s + " anos, seu coração está batendo mais de " + 
calcula_batimentos(idade).to_s + " vezes!"


# Para cada parte, escreva códigos que testem os programas escritos.