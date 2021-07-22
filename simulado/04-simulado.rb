# SIMULADO

=begin
4) Defina uma função chamada “imprimir_tabela”, que deve receber um número inteiro como parâmetro e 
deve imprimir na tela uma tabela de números seguindo a seguinte regra:
1
2 4
3 6 9
...
n*1 n*2 n*3 ... n*n

Valide se o parâmetro é um número maior que zero, se não for, a função deve imprimir na tela "ARGUMENTO INVÁLIDO"

imprimir_tabela(5) # deve ser impresso na tela a seguinte tabela:

 1
 2 4
 3 6 9
 4 8 12 16
 5 10 15 20 25

imprimir_tabela(0) # deve ser impresso na tela: 
ARGUMENTO INVÁLIDO 
=end

def imprimir_tabela(base)
    if base == 0
        puts "Argumento Inválido"
    end
    for linha in (0..base - 1)
        linha = linha + 1
        for base in (1..linha)
            print " " + (base * linha).to_s + " "
        end
        puts
    end
end

imprimir_tabela(5)
imprimir_tabela(0)
imprimir_tabela(10)
imprimir_tabela(8)