# DESAFIO 10.3

=begin
3) Desenhar uma pirâmide. O tamanho da base deve ser informado. Se o tamanho da base for numero par, 
o topo terá "**", se for ímpar "*". Então, cada nível é preenchido até que o nível da base 
tenha o mesmo número de "*" que o número informado.

    **
   ****
  ******
 ********
**********

       *
      ***
     *****
    *******
   *********
  ***********
 *************
***************
=end 

print "Digite o tamanho da base: "
base = gets.chomp.to_i


for linha in (1..base)

    for espaco in (linha..base)
        print " "
    end
    for esquerdo in (1..linha)
        print "*"
    end
    for direito in (1..linha)
        print "*"
    end
    puts
end 