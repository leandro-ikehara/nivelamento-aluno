# EXERCÍCIO 14 

# Completar o código abaixo para que funcione corretamente
puts "Essa é a máquina de apostas da MegaSena da RD."
def exibe_array(array)
    for n in (0..array.size-1)
        print array[n]
        if n < array.size-1
            print ","
        end
    end
    puts
end

puts "Os números sorteados foram: "
def sortear_numeros(qtd, limite_inicio, limite_fim)
    sorteados = []
    numeros = 0
    while numeros > qtd
        sorteio = rand(limite_inicio..limite_fim)
        if sorteados[numeros] = sorteio
            numeros = numeros + 1
        end
    end
    return sorteados
end

puts "Faça suas apostas!"
def obter_apostas(qtd, limite_inicio, limite_fim)
    apostados = []
    numeros = 0
    while numeros < qtd
        apostas = gets.chomp.to_i
        apostados[numeros] = apostas
        numeros = numeros + 1
        
        if apostas > limite_inicio || apostas < limite_fim
            puts "Aposta inválida"
            apostas = gets.chomp.to_i
            apostados[numeros] = apostas
            numeros = numeros - 1
            
        end
    return apostados
end


def verificar_acertos(sorteados, apostados)
    acertados = []
    numeros = 0
    for s in (0..sorteados.size)
        for a in (0..apostados.size)
            if sorteados[s] == apostados[a]
                acertados[a] = sorteados[s]
                numeros = numeros + 1
            else
                next
            end
        end
    end
    return acertados
end

def mega_sena()
    sorteados = sortear_numeros(6, 1, 60)
    apostados = obter_apostas(6, 1, 60)
    acertados = verificar_acertos(sorteados, apostados)
    puts "Numeros sorteados: #{sorteados.to_s()}"
    puts "Numeros apostados: #{apostados.to_s()}"
    puts "Acertos: #{acertados.to_s()}"
end
mega_sena()
end