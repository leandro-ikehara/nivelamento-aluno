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

linhas = 10
colunas = 10

for x in (1..linhas)
    print "*"
    for y in (1..colunas)
        print "*"
    end
    puts
end