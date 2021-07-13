# Variáveis - escopo de variáveis

numero = 0
puts numero

def f1
    numero = 1
    puts numero
end

def f2
    numero = 2
    puts numero
end

def f3
    numero = 3
    puts numero
end

f1()
f2()
f3()
puts numero