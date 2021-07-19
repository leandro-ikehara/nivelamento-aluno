# Exibição dos elementos de um array

def exibe_array(array)
    for n in (0..array.size-1)
        print array[n]
        if n < array.size-1
            print ","
        end
    end
    puts
end

aposta = [ 10, 14, 20, 9, 16, 22 ]
exibe_array(aposta)

# impressão simplificada do array
print aposta
puts


# Verificação de existência de um elemento no array

def existe_no_array(array, elemento)
    for n in (1..array.size-1)
        if array[n] == elemento
            return true
        end
    end
    return false
end

aposta = [ 10, 14, 20, 9, 16, 22 ]
puts existe_no_array(aposta, 25)
puts existe_no_array(aposta, 9)
