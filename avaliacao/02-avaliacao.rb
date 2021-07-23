# AVALIAÇÃO

=begin
2) Faça uma função chamada 'multiplica_arrays' que deve receber como parâmetros 2 arrays 
e deve retornar um valor numérico que deve ser o resultado da soma da multiplicação entre 
os elementos que ocupam a mesma posição em cada array.
=end

def multiplica_arrays(array1, array2)
    if array1.size == array2.size
        multiplica = []
        for n in (0..array1.size-1)
            multiplica[n] = array1[n] * array2[n]
        end 
        soma = 0           
        for n in (0..multiplica.size-1)
            soma = soma + multiplica[n]
        end
        return soma
    else
        return nil
    end
end

# Testes:
puts multiplica_arrays([1, 2, 3], [10, 9, 8]) 
puts multiplica_arrays([2, 3], [10, 20, 30]).to_s + "nil"
puts multiplica_arrays([2, 4, 6, 8], [2, 4, 6, 8])
puts

# Ex.:
puts multiplica_arrays([1, 2, 3], [10, 20, 30]) # deve imprimir 140
# Pois o resultado é igual a: (1*10) + (2*20) + (3*30)
# Obs.: Valide se os 2 arrays têm o mesmo tamanho. Caso não tiverem, a função deve retornar nil.

    