# Como retornar 'vazio' no Ruby

def calcula_imc(peso, altura)
    imc = peso / altura **2
    puts "IMC = " + imc.to_s
    return nil
end

x = calcula_imc(80, 1.65)
puts x
puts x.class