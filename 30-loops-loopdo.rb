# Exemplo de uso do comando loop-do

=begin 
Esse tipo de comando, não tem no Ruby
mas tem em outras linguagens como o Java e o JavaScript
=end

=begin 
numero = 1
do 
    puts numero
    numero = numero + 1
while (numero <= 10) 
=end

numero = 1
loop do
    puts numero
    # numero = numero + 1
    numero += 1
    if numero > 10
        break
    end
end