# Para revisão

numeros = [10, 0, -1, -500, 20, 100]

# Exibir array
puts "Exibição de um array: "
print numeros
puts

puts numeros

# Buscar um elemento no array

puts "Usando o 'find_index'"
puts numeros.find_index(20)

numeros = [10, 0, -1, -500, 20, 100]
puts numeros.find_index(20)
puts numeros.find_index(1001) == nil 

# Inserir elementos no array

numeros = [10, 0, -1, -500, 20, 100]
print numeros
puts

puts "Insersão de elemento no final do array"
numeros.push(1001)
print numeros
puts

puts "Insersão de elemento no início do array"
numeros.unshift(123)
print numeros
puts

puts "Insersão de elemento na posição indicada do array"
numeros.insert(4, -5)
print numeros
puts

# Remover elementos do array

numeros = [10, 0, -1, -500, 20, 100]
print numeros
puts

puts "Retorna o último elemento e remove do array"
x = numeros.pop() # Retorna o último elemento e remove do array
print numeros
puts
print x
puts

puts "Retorna o primeiro elemento e remove do array"
x = numeros.shift() # Retorna o primeiro elemento e remove do array
print numeros
puts
print x
puts

puts "Retorna o elemento informado e remove do array"
numeros = [10, 0, -1, -500, 20, 100]
x = numeros.delete_at(3) # Retorna o elemento informado e remove do array
print numeros
puts
print x
puts

puts "Ordenação de números num array"
numeros = [10, 0, -1, -500, 20, 100]
print numeros
puts

numeros_misturados = numeros.shuffle()  # números embaralhados
numeros_ordenados = numeros.sort()      # números ordenados do menor para o maior
numeros_invertidos = numeros.reverse()  # números invertidos do maior para o menor
puts "Array original: "
print numeros
puts 
puts "Array misturado: "
print numeros_misturados
puts 
puts "Array ordenado do menor para o maior: "
print numeros_ordenados
puts 
puts "Array ordenado do maior para o menor: "
print numeros_invertidos