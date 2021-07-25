# EXERCÍCIO 10.1

# 1) Desenhe um quadrado de 10 linhas por 10 colunas. Desenhar as bordas com “*”, preencher com “x”.
bordas = 10

for x in (1..bordas)
    for y in (1..bordas)
        if x == 1 || x == 10 || y == 1 || y == 10
            print "*"
        else
            print "x"
        end
    end
    puts
end


### Corrigido ###

def quadrado(tamanho)
    for linha in (1..tamanho)
        for coluna in (1..tamanho)
            if linha == 1 || linha == 10 ||  coluna == 1 || coluna == 10
                print "*"
            else
                print "x"
            end
        end
        puts
    end
end

quadrado(10)