# Programa Calcula IMC

def calcula_imc(peso, altura)
    return peso / altura ** 2
end

print "Favor informar o peso: "
peso = gets.to_f
puts peso
#peso = peso

print "Favor informar a altura: "
altura = gets.to_f
puts altura

imc = calcula_imc(peso, altura)

puts "Seu IMC é igual a " + imc.round(2).to_s
# a função round() arredonda a casa decimal 