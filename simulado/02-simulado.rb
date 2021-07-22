# SIMULADO 

=begin
2) Defina uma função chamada “negativos_positivos”, que deve receber um array de números e que deve retornar 
outro array com os seguintes 3 números:
1. Na primeira posição, o percentual de números do array que são positivos
2. Na segunda posição, o percentual de números do array que são zero
3. Na última posição, o percentual de números do array que são negativos 
=end

n = 0
def negativos_positivos(numeros)
    positivos = 0.to_f
    zeros = 0.to_f
    negativos = 0.to_f

    for n in (0..numeros.size-1)
        if numeros[n] > 0
            positivos = positivos + 1
        elsif
            numeros[n] == 0
            zeros = zeros + 1
        elsif
            negativos = negativos + 1
        end
    end
    return positivos/numeros.size, zeros/numeros.size, negativos/numeros.size
end

print(negativos_positivos([1, 2, 0, -1]))
print("\n")
print(negativos_positivos([-10, -5, 0, 0, 5, 10]))
print("\n")
print(negativos_positivos([-10, 0, 0, 5, 10, 15]))
print("\n")

# deve imprimir o array [0.5, 0.25, 0.25]
# pois há 50% de números positivos no array, 25% de números zero e 25% de números negativos