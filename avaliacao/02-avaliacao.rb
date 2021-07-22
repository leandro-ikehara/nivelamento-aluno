# AVALIAÇÃO

=begin
2) Faça uma função chamada 'multiplica_arrays' que deve receber como parâmetros 2 arrays 
e deve retornar um valor numérico que deve ser o resultado da soma da multiplicação entre 
os elementos que ocupam a mesma posição em cada array.
=end


def multiplica_arrays(array1, array2)
    array1.size == array2.size
    for n in (0..array1.size-1) && (0..array2.size-2)
        if array1[n] = array2[n]
            multiplica = array1[n] * array2[n]
            n = n + 1
        return multiplica
        end 
    end
end


# Ex.:
puts multiplica_arrays([1, 2, 3], [10, 20, 30]) # deve imprimir 140
# Pois o resultado é igual a: (1*10) + (2*20) + (3*30)
# Obs.: Valide se os 2 arrays têm o mesmo tamanho. Caso não tiverem, a função deve retornar nil.

    