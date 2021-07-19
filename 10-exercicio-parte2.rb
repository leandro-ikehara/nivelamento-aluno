# EXERCÍCIO 10.2

# 2) Esse aqui é um desafio. Faça um código para obter esse resultado:
#        *
#        **
#        ***
#        ****
#        *****
#        ******
#        *******
#        ********
#        *********
#        **********

arvore = 10

for linha in (1..arvore)
    for coluna in (1..linha)
        print "*"
    end
    puts
end

### Corrigido ### 

def triangulo(base)
    for linha in (1..base)
        for coluna in (1..linha)
            print "*"
        end
        puts
    end
end

triangulo(10)