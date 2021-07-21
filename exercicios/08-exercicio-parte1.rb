# EXERCICIO 08 - parte 1


=begin 
1) Faça um programa para calcular a boa e velha tabuada.

Pergunte ao usuário qual o número que ele quer o cálculo da taboada e imprima na tela os resultados.
Por exemplo:
Se o usuário digitar 7, deve imprimir dessa forma:
7 x 1 = 7
7 x 2 = 14
7 x 3 = 21
... até
7 x 10 = 70 
=end

puts "Vamos calcular a tabuada"
print "Digite o número que você quer exibir: "
recebe_numero = gets.chomp.to_i

for tabuada in (1..10)
    puts recebe_numero.to_s + " x " + tabuada.to_s + " = " + (recebe_numero * tabuada).to_s
end
