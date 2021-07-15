# ESTRUTURAS DE REPETIÇÃO

print "Vou imprimir número de 1 até o número que você informar: "
numero_limite = gets.chomp.to_i

puts "Imprimindo com 'while':"

numero = 1
while numero <= numero_limite
    puts numero 
    numero = numero + 1
end


# comando 'for' (para) 
# faz com que um bloco de código seja repetido
# para que uma dada condição seja verdadeira

puts "Imprimindo com 'for': "

for numero in (1..numero_limite)
    puts numero
end

puts "Decrementando de 10 a 0: "

for numero in (10).downto(0)
    puts numero
end

puts "Imprimindo letras de A a Z: "

for letra in ("A".."Z")
    puts letra
end

# comando 'until' (até que)
# até que a condição seja verdadeira, o bloco de código é executado
# enquanto a condição é falsa, o bloco until é executado.

puts "Imprimindo com 'until': "

numero = 1
until numero > numero_limite
    puts numero
    numero = numero + 1
end

