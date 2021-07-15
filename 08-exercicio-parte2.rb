# EXERCICIO 8 - parte 2

=begin 
2) Faça um programa para calcular o Mínimo Múltiplo Comum (MMC) entre dois números inteiros.
Como o próprio nome diz, o MMC é o menor número inteiro que é múltiplo comum de outros números.
Perguntar ao usuários os dois números inteiros que ele quer saber o MMC.
Ex.:
MMC 2, 3 = 6
MMC 2, 10 = 10
MMC 5, 8 = 40 
=end

puts "Vamos Calcular o Mínimo Múltiplo Comum (MMC)"
print "Digite o primeiro número: "
numero1 = gets.chomp.to_i 

print "Digite o segundo número: "
numero2 = gets.chomp.to_i

puts "MMC " + numero1.to_s + ", " + numero2.to_s + " = " + mmc = (numero1).lcm(numero2).to_s

mmc = false
for mmc in (numero1..numero2)
    if numero1 % numero2 == 0
        return mmc = true
        break
    end
end

puts "MMC " + numero1.to_s + ", " + numero2.to_s + " = " + mmc.to_s

