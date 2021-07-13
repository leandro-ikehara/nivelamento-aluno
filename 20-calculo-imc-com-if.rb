# Estrutura de decisão - IMC

def calcula_imc(peso, altura)
    imc = peso / altura ** 2
    return imc
end

puts "Programa de cálculo de IMC"
print "Informe o seu peso: "
peso =  gets.to_f

print "Agora a sua altura: "
altura = gets.to_f

imc = calcula_imc(peso, altura)

if imc >= 35 || imc <= 18
    # esse bloco será executado, caso a condição seja verdadeira
    puts "Favor procurar um médico, pois seus IMC está fora dos padrões."
else
    # esse bloco será executado, caso a condição seja falsa
    puts "Muito bem, você está numa condição saudável."
end

puts "Seu IMC é igual a " + imc.round(2).to_s