# DESAFIO 10.4

=begin
4) Quer mais? Tente fazer uma letra V, usando asteriscos “*” e underscores "_".

1 _***************_
2 *_*************_*
3 **_***********_**
4 ***_*********_***
5 ****_*******_****
6 *****_*****_*****
7 ******_***_******
8 *******_*_*******
9 ********_********
  12345678901234567

=end

altura = 9
largura = 17

esquerda = 1
direita = largura

for x in (1..altura)
    for y in (1..largura)
        if (y == esquerda || y == direita) && direita >= esquerda
            print "_"
        else
            print "*"
        end
    end
    esquerda = esquerda + 1
    direita = direita - 1
    puts
end