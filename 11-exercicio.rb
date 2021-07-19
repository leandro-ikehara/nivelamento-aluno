# EXERCÍCIO 11

# 1) Fazer uma função chamada 'posicao_no_array' que recebe um array e um valor qualquer como parâmetros e
# que deve retornar a posição da primeira ocorrência do valor no array. 
# Se o valor não existir no array, retornar -1.

def posicao_no_array(array, qualquer)
    for n in (1..array.size-1)
        if array[n] == qualquer
            return "Posição no array: " + n.to_s
        end
    end
    return "Sem posição no array: " + -1.to_s
end

array = [ 10, 14, 20, 9, 16, 22 ]
puts posicao_no_array(array, 25)
puts posicao_no_array(array, 9)