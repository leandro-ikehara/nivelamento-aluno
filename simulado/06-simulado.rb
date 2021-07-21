# SIMULADO


=begin
6) Faça uma função chamada 'menor_maior' que recebe um array de números e que deve retornar outro array, 
contendo apenas 2 elementos: o primeiro deve ser o menor número do array informado e o segundo deve ser o maior.
=end

def menor_maior(array)
    for n in (0..array.size-1)
        if n == 0
        maior = array[n]
        menor = array[n]
        else
            if array[n] > maior
                maior = array[n]
            elsif array[n] < menor
                menor = array[n]
            end            
        end
    end
    return [menor, maior]
end

#Ex.:
print(menor_maior([10, 0, -1, -500, 20, 100])) # deve imprimir [-500, 100]
puts 

print(menor_maior([40, 8, 40, 80, 30, 10]))
puts

print(menor_maior([-10, 40, 0, 80, 110]))
puts