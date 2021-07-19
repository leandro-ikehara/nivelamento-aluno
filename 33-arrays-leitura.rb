aposta = [ 10, 14, 20, 9, 16, 22 ]

puts aposta.size # número de elementos no array

puts "1º número da aposta = " + aposta[0].to_s
puts "2º número da aposta = " + aposta[1].to_s
puts "3º número da aposta = " + aposta[2].to_s
puts "4º número da aposta = " + aposta[3].to_s
puts "5º número da aposta = " + aposta[4].to_s
puts "6º número da aposta = " + aposta[5].to_s

puts "========================"

puts "imprimindo os valores do array com 'while'"
n = 0
while n < aposta.size 
    posicao = n + 1
    puts posicao.to_s + "º número da aposta = " + aposta[n].to_s
    n = n + 1
end

puts "imprimindo os valores do array com 'for'"
for n in (0..aposta.size-1)
    posicao = n + 1
    puts posicao.to_s + "º número da aposta = " + aposta[n].to_s
end