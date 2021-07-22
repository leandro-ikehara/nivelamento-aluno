# AVALIAÇÃO

=begin 
3) Defina uma função “altura_escada” que deve receber um número inteiro para representar a altura da escada 
e deve retornar um array de strings para representar graficamente a escada.
Valide o parâmetro da altura da escada, que deve ser um número maior ou igual a 1. 
Caso contrário, a função deve retornar um array vazio. 
=end

def altura_escada(altura)
    degraus = []
    altura >= 1
    copa = 1
    base = altura - 1
    
    if altura < 1 
        return " "
    end

        for linha in (0..altura-1)
            degraus[linha] = base
            print "_"
            base = base - 1
            print "#"
            copa = copa + 1
            print "#"
        end
    return [degraus.to_s]
end


# Ex.:
puts(altura_escada(1))
# deve imprimir
#
puts(altura_escada(2))
# deve imprimir
#_#
##
puts(altura_escada(3))
# deve imprimir
#__#
#_##
###
puts(altura_escada(5))
# deve imprimir
#____#
#___##
#__###
#_####
#####
puts(altura_escada(0))
# deve imprimir nada, pois tem que retornar um array vazio