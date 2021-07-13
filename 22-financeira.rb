# Caso da financeira

# Score de 0 a 1000
# se o score for menor que 0 e maior que 1000, a função deve retornar 'nil'

# se o score for acima de 900, a taxa de juros é 5%
# se o score for entre 750 a 900, a taxa de juros é 6%
# se o score for entre 500 a 750, a taxa de juros é 7.5%
# se o score for abaixo de 500, a taxa de juros é 10%

def define_taxa_juros(score)
    # operador 'E' é '&&'
    if score >= 0 && score <= 1000
        # score validado

        if score > 900
            return 0.05
        elsif score > 750 && score <= 900
            return 0.06
        elsif score > 500 && score <= 750
            return 0.075
        else
            return 0.1
        end
    else
        return nil
    end
end

print "Informe score do cliente: "
score = gets.to_f
taxa_juros = define_taxa_juros(score)


if taxa_juros == nil
    puts "Score digitado inválido"
else
    puts "A taxa de juros oferecida ao cliente é " + taxa_juros.to_s
end
