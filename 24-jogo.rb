# Jogo de adivinhação

# Vamos fazer o computador pensar entre (0 e 100)
# Depois vamos pedir para o jogador tentar adivinhar esse número

puts "Bem vindo ao Jogo da Adivinhação"
puts "O computador pensou em um número entre 0 e 100. Tente adivinhar!"

# computador pensando no número...
numero = rand(0..100)
puts "(" + numero.to_s + ")"

chute = gets.chomp.to_i

if numero == chute
    puts "Acertou!"
else
    puts "Errou!"
end

# puts rand()     # número aleatório entre 0 e 1
# puts rand(10)   # retorna um inteiro entre 0 e 9
# puts rand(11)   # retorna um inteiro entre 0 e 10
# puts rand(1..6) # retorna um inteiro entre 1 e 6