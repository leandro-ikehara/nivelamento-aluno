# EXERCÍCIO 10.1

# 1) Desenhe um quadrado de 10 linhas por 10 colunas. Desenhar as bordas com “*”, preencher com “x”.
bordas = 10

for x in (1..bordas)
    for y in (1..bordas)
        if x == 1 || x == 10 || y == 1 || y == 10
            print "*"
        else
            print "x"
        end
    end
    puts
end


### Corrigido ###

def quadrado(tamanho)
    for linha in (1..tamanho)
        for coluna in (1..tamanho)
            if linha == 1 || linha == 10 ||  coluna == 1 || coluna == 10
                print "*"
            else
                print "x"
            end
        end
        puts
    end
end

quadrado(10)



=begin
3) Desenhar uma pirâmide. O tamanho da base deve ser informado. Se o tamanho da base for numero par, o topo terá "**", se for ímpar "*". Então, cada nível é preenchido até que o nível da base tenha o mesmo número de "*" que o número informado.
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
Enviar como 10-exercicio-parte-3.rb


4) Quer mais? Tente fazer uma letra V, usando asteriscos “*” e
underscores "_".
_***************_
*_*************_*
**_***********_**
***_*********_***
****_*******_****
*****_*****_*****
******_***_******
*******_*_*******
********_********
Enviar como 10-exercicio-parte-4.rb
=end