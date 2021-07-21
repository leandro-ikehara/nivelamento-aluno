# Exercício 09

=begin 
A partir da versão 2 do jogo de adivinhação, faça uma nova versão em que o jogador receba a informação, 
após chutar o número, se o chute foi maior ou menor que o número pensado. A seguir, ele ganha uma nova tentativa, 
de modo que o jogo somente vai terminar quando ele acertar.
Ao final, após acertar, informe o número de tentativas que o jogador teve para acertar.
Observação: valide o chute do jogador, ignorando a tentativa caso ele informe um numero invalido
=end

puts "Bem vindo ao Jogo da Adivinhação 3.0"
puts "O computador pensou em um número entre 0 e 100. Tente adivinhar!"

# computador pensando no número...

numero = rand(0..100)
puts "(" + numero.to_s + ")"

acertou = false
tentativas = 0
for chute in (1..100)
    
    puts "Digite seu chute: "
    chute = gets.chomp
    
    if chute == "0" || (chute.to_i >= 1 && chute.to_i <= 100)
        tentativas = tentativas + 1
        if numero == chute.to_i
            puts "Acertou!"
            puts "O número adivinhado é " + numero.to_s
            acertou = true
            break
        else
            if chute.to_i > numero
                puts "Seu chute foi maior que o sorteado pelo computador. Tente novamente!"
            else
                puts "Seu chute foi menor que o sorteado pelo computador. Tente novamente!"
            end
        end
    else
        puts "Chute inválido! Você deve chutar um número entre 0 e 100!"
    end
end

puts "Vc usou " + tentativas.to_s + " tentativas. Fim de jogo!"