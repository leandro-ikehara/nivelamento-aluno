print "Digite o valor de linhas: "
linhas = gets.chomp.to_i
print "Digite o valor de colunas: "
colunas = gets.chomp.to_i

for x in (1..linhas)
    for y in (1..colunas)
        print "*"
    end
    puts
end

# ao final dos loops
# x == linhas
# y == colunas