# EXERCÍCIO 12

# Fazer uma função chamada 'insere_no_array' que recebe um array, um valor qualquer e a posição alvo como parâmetros
# e que deve inserir o valor informado na posição alvo, de modo a 'empurrar para a frente' os demais elementos
# e ao final retornar true. Se a posição alvo não estiver no limite do array, a função deve retornar false.
numeros = [0, 1, 4, 5, 6, 7]

def insere_no_array(numeros, valor, posicao)
    if posicao < numeros.size
        n = numeros.size
        until n == posicao
            numeros[n] = numeros[n - 1]
            n = n - 1
        end            
        numeros[posicao] = valor
        return true
    else
        return false
    end
end


puts insere_no_array(numeros, 2, 2)
puts insere_no_array(numeros, 3, 3)
puts "Inserção de números na matriz [0, 1, 4, 5, 6, 7]: "
print numeros