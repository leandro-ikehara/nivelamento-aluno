puts "este texto é uma string"
puts "uma string é tudo que está entre aspas"
puts 'entre aspas duplas ou aspas simples, como este exemplo'

puts "caixa d'água"
puts 'caixa d\'água' # caracter de escape \ barra invertida"

# operadores de string
puts "Olá, " + "mundo" # na string, o operador + irá realizar a concatenação 
puts "Olá, " + "mundo" + "!" + " E mais coisas que eu quiser concatenar"

puts "1" + "2" # a operação é a concatenação de string
puts 1 + 2 # a operação é a soma de números

puts "1 + 2 = " + (1 + 2).to_s # converter valor numérico em string

puts "9" * 3
puts "ABC" * 3