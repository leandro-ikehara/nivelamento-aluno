#### Exercício 09 corrigido ####

numero = rand(0..100)
puts "(" + numero.to_s + ")"

acertou = false
tentativas = 0
while not acertou

    print "Digite seu chute: "
    chute = gets.chomp

    if chute == "0" || (chute.to_i >= 1 && chute.to_i <= 100)
        tentativas = tentativas + 1
        if numero == chute.to_i
            puts "Acertou!"
            acertou = true
        else
            if chute.to_i > numero
                puts "Seu chute foi maior que o sorteado pelo computador. Tente novamente!"
            else
                puts "Seu chute foi menor que o sorteado pelo computador. Tente novamente!"
            end
        end
    else
        puts "Chute inválido!"
    end
end

puts "Você usou " + tentativas.to_s + " tentativas. Game Over!"