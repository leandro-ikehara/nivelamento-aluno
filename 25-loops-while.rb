# ESTRUTURAS DE REPETIÇÃO

print "Vou imprimir número de 1 até o número que você informar: "
numero_limite = gets.chomp.to_i

# comando 'while' (enquanto) 
# faz com que um bloco de código seja repetido
# enquanto uma dada condição seja verdadeira

numero = 1
while numero <= numero_limite
    puts numero 
    numero = numero + 1
end


for numero in (1..numero_limite)
    puts numero
end
