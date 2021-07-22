# AVALIAÇÃO

=begin 
No repositório 'nivelamento-aluno' de cada aluno, deve ser criada uma pasta chamada 'avaliacao'. Dentro desta pasta, devem ser adicionadas as resoluções de cada questão separadamente.
Ex.: para a questão 1, enviar a resolução no arquivo 01-avaliacao.rb; para a questão 2, enviar 02-avaliacao.rb; e assim, respectivamente, para as demais questões.
=end

# 1) Defina uma função chamada “produto”, que deve receber um array de números e que deve retornar 
# o produto resultante entre eles (a multiplicação de todos os elementos entre si).

n = 0
def produto(array)
    multiplica = 1
    for n in (0..array.size-1)
        multiplica = multiplica * array[n]
        n = n + 1
    end
    return multiplica
end


# Ex.:
puts(produto([1, 4, 7]))               # deve imprimir 28
puts(produto([10, 100, 1000, 0, -1]))  # deve imprimir 0

# Testes:
puts(produto([30, 11, 13, 9, 15])) # 579150
puts(produto([12, 5, 3, 8]))       # 1440