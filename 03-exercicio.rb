# Exercicio 03

# Escreva uma função (com parâmetros, variáveis locais e retorno, se necessários) para as seguintes necessidades abaixo:

# 1. retornar a quantidade de horas que tem em uma quantidade de anos, que será um valor informado para a função
def horas_ano(horas, ano)
    horas = horas * ano
    return horas
end

converte_horas_ano = horas_ano(24, 365)
puts converte_horas_ano.to_s + " horas no ano."

# 2. retornar a quantidade de minutos que tem em uma quantidade de décadas, que será um valor informado para a função
def minutos_decada(ano, decada, horas, minutos)
    calcular_minutos = ano * decada * horas * minutos
    return calcular_minutos
end

converte_minutos_decada = minutos_decada(365, 10, 24, 60)
puts converte_minutos_decada.to_s + " minutos numa década."

# 3. retornar a idade em valor de segundos, sendo que a idade deve ser informada para a função
def idade_segundos(ano, idade, horas, minutos, segundos)
    minha_idade = ano * idade * horas * minutos * segundos
    return minha_idade
end

converte_idade_segundos = idade_segundos(365, 38, 24, 60, 60)
puts converte_idade_segundos.to_s + " segundos de vida e contando."

# 4. retornar a quantidade de anos que tem em uma quantidade de segundos, que será um valor informado para a função
def qtd_segundos_ano(segundos)
    return segundos / 60.0 / 60.0 / 24.0 / 365.0
end

puts "1232000000 segundos possui " + qtd_segundos_ano(1232000000).to_s + " anos"