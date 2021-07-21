# SIMULADO

=begin
3) Escreva uma função chamada "calcula_media" que deve receber um array de números como parâmetro 
e deve retornar o valor da média aritmética entre todos os números do array. 
=end

n = 0
def calcula_media(array)
    media = 0
    for n in (0..array.size-1)
        media = media + array[n]
        n = n + 1
    end
    return (media/array.size.to_f)
end

puts(calcula_media([1, 2, -1, 3, 0, 7]))  # deve imprimir 2.0
puts(calcula_media([20, 50, 30, 80, 70, 50]))

puts(calcula_media([90, 110, 80, 40, 60, 20]))