def adiciona_dez(x)
    x = x + 10
    return x
end

numero = 10
puts numero 
puts adiciona_dez(numero)

puts numero
# o que será impresso nas linhas acima?

def funcao_qualquer(texto)
    texto = "mudei o valor do parametro"
    return texto
end

s = "ABC"
puts s
puts funcao_qualquer(s)
puts s