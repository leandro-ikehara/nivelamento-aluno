# SIMULADO

=begin
No repositório 'nivelamento-aluno' de cada aluno, deve ser criada uma pasta chamada 'simulado'. 
Dentro desta pasta, devem ser adicionadas as resoluções de cada questão separadamente.

Ex.: para a questão 1, enviar a resolução no arquivo 01-simulado.rb; 
para a questão 2, enviar 02-simulado.rb; e assim, respectivamente, para as demais questões.

1) Cada maça custa R$ 0,30, porém, se levar uma dúzia ou mais, o preço de cada uma baixa para R$ 0,25.
Considerando essa precificação, escreva uma função chamada "preco_maca" que deve receber como parâmetro 
a quantidade de maçãs e deve retornar o valor em reais a ser pago por elas.
Valide se a quantidade é um número maior que zero, se não for, a função deve retornar nil. 
=end

def preco_maca(quantidade)
    if quantidade >= 12
        preco = 0.25
        return quantidade * preco
    elsif quantidade > 0 && quantidade < 12
        return quantidade * preco = 0.30
    elsif quantidade <= 0
        return nil
    end
end

puts(preco_maca(6)) # deve imprimir 1.8 ou 1.799999...
puts(preco_maca(12)) # deve imprimir 3.0
puts(preco_maca(10)) # deve imprimir 3.0

puts(preco_maca(-2))
puts(preco_maca(20))
puts(preco_maca(0))