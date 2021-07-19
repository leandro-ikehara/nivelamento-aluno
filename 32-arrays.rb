# Onde não existem arrays

# 10, 14, 20, 9, 16, 22 

# numero_apostado_1 = 10
# numero_apostado_2 = 14
# numero_apostado_3 = 20
# numero_apostado_4 = 9
# numero_apostado_5 = 16
# numero_apostado_6 = 22

# numero_apostado_7 = 50

# grava_aposta(numero_apostado_1, numero_apostado_2, numero_apostado_3, 
#     numero_apostado_4, numero_apostado_5, numero_apostado_6)

# grava_aposta_7_numeros(numero_apostado_1, numero_apostado_2, numero_apostado_3, 
#     numero_apostado_4, numero_apostado_5, numero_apostado_6, numero_apostado_7)


# Onde existe arrays

numero_aposta = [10, 14, 20, 9, 16, 22]

puts numero_aposta[0]
puts numero_aposta[2]
puts numero_aposta[5]
puts "====="

frutas = [ "banana", "maçã", "laranja", "abacaxi"]
puts frutas[1]
puts "====="

dias_da_semana = ["segunda", "terça", "quarta", "quinta", "sexta"]
puts dias_da_semana[4]
puts "====="

n1 = 10
n2 = 20
n3 = 30

def f1
    return 100
end

numeros = [ n1, n2, n3, f1() ]

puts numeros[0]
puts numeros[1]
puts numeros[2]
puts numeros[3]

n1 = 1001
puts numeros[0] # Não vai imprimir 1001, pois não altera o valor da posição

numeros[0] = 1002
puts numeros[0] # Vai imprimir 1002, pois altera o valor da posição

