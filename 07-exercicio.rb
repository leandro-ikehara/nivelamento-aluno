# Exercício 07

# Tomando como base a 1a versão do jogo de adivinhação (24-jogo.rb), fazer uma nova versão do jogo de adivinhação 
# que consiga validar se o valor digitado como chute do jogador é um dado válido ou não.

# Por exemplo, se o chute for um número fora do intervalo entre 0 e 100, ou se não for um valor numérico, 
# o programa deve imprimir na tela uma mensagem de que o chute é inválido.

puts "Bem vindo ao Jogo da Adivinhação 2.0"
puts "O computador pensou em um número entre 0 e 100. Tente adivinhar!"

# computador pensando no número...
    numero = rand(0..100)
    puts "(" + numero.to_s + ")"

    chute = gets.chomp.to_i

    if chute < 0 || chute > 100
        puts "Número inválido"
    elsif chute != chute.to_s
        puts "Caracter inválido"
    end

    if numero == chute
        puts "Acertou!"
    else
        puts "Errou!"
    end