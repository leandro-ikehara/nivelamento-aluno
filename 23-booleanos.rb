# Tipos booleanos

score = 950

if score > 900
    taxa_juros = 0.05
end

# Condição verdadeira 'True'
condicao = score > 900
puts condicao
puts condicao.class         #TrueClass

if condicao == true
    puts "A condição é verdadeira"
else
    puts "A condição é falsa"
end

# Condição falsa 'False'
condicao_2 = score < 700
puts condicao_2
puts condicao_2.class       #FalseClass

if condicao == false
    puts "A condição_2 é verdadeira"
else
    puts "A condição_2 é falsa"
end