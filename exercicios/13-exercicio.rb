# EXERCÍCIO 13


# Fazer uma função chamada 'remove_da_posicao' que recebe um array e a posição alvo como parâmetros 
# e que deve retornar um novo array sem o elemento da posição alvo que estava no array informado. 
# Se a posição alvo estiver fora do limite do array e apontar para o primeiro ou último elemento, 
# a função retorna o array inteiro.

def exibe_array(array)
    for n in (0..array.size-1)
        print array[n]
        if n < array.size-1
            print ","
        end
    end
    puts
end

def remove_da_posicao(array, posicao)
    if posicao <= 0 || posicao >= array.size
        return array
    else
        novo_array = []
        remove = 0
        for n in (0..array.size-1)
            if n != posicao
                novo_array[remove] = array[n]
                remove = remove + 1
            end
        end
        return novo_array
    end
end

numeros = [10, 0, -1, -500, 20, 100]
# posicao = 2

puts "Matriz original"
exibe_array(numeros)
puts numeros.size()
puts

puts "Matriz com elemento removido"
numeros = remove_da_posicao(numeros, 2)
print exibe_array(numeros)
puts numeros.size()
puts

puts "Matriz com elemento removido"
numeros = remove_da_posicao(numeros, 0)
print exibe_array(numeros)
puts numeros.size()
puts

puts "Matriz com elemento removido"
numeros = remove_da_posicao(numeros, 7)
print exibe_array(numeros)
puts numeros.size()
puts