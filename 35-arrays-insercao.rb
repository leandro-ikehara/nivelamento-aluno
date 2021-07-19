# Inserção de valores em arrays

def exibe_array(array)
    for n in (0..array.size-1)
        print array[n]
        if n < array.size-1
            print ","
        end
    end
    puts
end

numeros = [10, 0, -1, -500, 20, 100]

exibe_array(numeros)

numeros[6] = 50

exibe_array(numeros)
puts


# Adiciona um valor no final do array

puts "*** Adicionando um valor no final do array ***"
numeros[numeros.size] = 50
exibe_array(numeros)
puts numeros.size

numeros[numeros.size] = 1001
exibe_array(numeros)
puts numeros.size

numeros[numeros.size] = nil
exibe_array(numeros)
puts numeros.size

numeros[numeros.size] = -10
exibe_array(numeros)
puts numeros.size
puts

puts "*** Utilizando uma função ***"
def inserir_no_final(array, valor)
    array[array.size] = valor
end

numeros = [10, 0, -1, -500, 20, 100]
exibe_array(numeros)
puts numeros.size

inserir_no_final(numeros, 50)
exibe_array(numeros)
puts numeros.size
puts

# Adicionando elementos no início do array
puts "*** Adicionando elementos no início do array ***"
numeros = [10, 0, -1, -500, 20, 100]
exibe_array(numeros)
puts numeros.size

# Os elementos são "empurrados" pra frente
# modo força-bruta
numeros[6] = numeros[5]
numeros[5] = numeros[4]
numeros[4] = numeros[3]
numeros[3] = numeros[2]
numeros[2] = numeros[1]
numeros[1] = numeros[0]
numeros[0] = 50

exibe_array(numeros)
puts numeros.size
puts

# modo raiz
puts "*** Modo raiz, utilizando 'while' ***"
def insere_no_inicio(array, valor)
    n = array.size
    while n > 0
        array[n] = array[n-1]
        n = n - 1
    end
    array[0] = valor
end

numeros = [10, 0, -1, -500, 20, 100]
exibe_array(numeros)
puts numeros.size

insere_no_inicio(numeros, 50)
exibe_array(numeros)
puts numeros.size