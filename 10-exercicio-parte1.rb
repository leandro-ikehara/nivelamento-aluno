# EXERCÍCIO 10.1

# 1) Desenhe um quadrado de 10 linhas por 10 colunas. Desenhar as bordas com “*”, preencher com “x”.
linhas = 10
colunas = 10

for x in (1..linhas)
    print "*"
    for y in (1..colunas)
        print "x"
    end
    puts
end



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