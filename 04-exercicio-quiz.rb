# O que será impresso na tela, quando chamar a função main()?

def a()
    b()
    c()
    f()
end

def b()
    c()
    d()
end

def c()
    print 'c'
end

def d()
    c()
    e()
end

def e()
    print 'e'
end

def f()
    print 'f'
end

def main()
    a()
end

puts main()

# Resposta: ccecf