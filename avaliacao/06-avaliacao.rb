# AVALIAÇÃO


=begin
6) O governo do Estado de SP registra o número de mortes por covid diariamente. No entanto, 
para publicar os resultados de modo mais amigável, é necessário calcular a média móvel semanal.
Para auxiliar o secretário de Saúde, faça uma função chamada "calcula_media_movel", 
que deve receber como parâmetros um array com a série de registros de mortes diária por covid e 
o número de dias de intervalo para calcular as médias. Essa função deve retornar um novo array 
sendo que o valor de cada elemento é a média de mortes com base no número de dias de intervalo informado 
no segundo parâmetro.
OBS.: O último elemento do novo array deve ser a média dos últimos números da série de registros que sobrarem.
=end


def calcula_media_movel(mortes_diaria, dias)
    medias_moveis = []

    if mortes_diaria.size % dias == 0
        medias = mortes_diaria.size / dias
        sobra = 0
    else
        medias = (mortes_diaria.size/dias) + 1
        sobra = mortes_diaria.size % dias
    end

    for indice in (0..medias-1)
        if indice == medias-1 && sobra != 0
            indice_inicial = dias * indice
            indice_final = mortes_diaria.size-1

            soma = 0.0
            for valor in (indice_inicial..indice_final)
                soma = soma + mortes_diaria[valor]
            end
            media = soma/sobra
            medias_moveis[indice] = media            
        else
            indice_inicial = dias*indice
            indice_final = dias*(indice + 1)-1
            soma = 0.0
            for valor in (indice_inicial..indice_final)
                soma = soma + mortes_diaria[valor]
            end
            media = soma/dias
            medias_moveis[indice] = media
        end
    end
    return medias_moveis
end
    
# Por exemplo:
    mortes_diaria = [
        263, 240, 266, 259, 253, 257, 261, 
        239, 274, 264, 260, 262, 261, 273, 
        270, 278, 266, 277, 290, 294, 289, 
        294, 277, 293, 297, 247, 278, 297, 
        298, 262, 266, 304, 246, 279, 281
    ]

    mortes_media_movel = calcula_media_movel(mortes_diaria, 7)
    print(mortes_media_movel)
    print("\n")
    # deve imprimir
    # [257.0, 261.85714285714283, 280.57142857142856, 283.2857142857143, 276.57142857142856]

    mortes_media_movel = calcula_media_movel(mortes_diaria, 5)
    print(mortes_media_movel)
    print("\n")
    # deve imprimir
    # [256.2, 259.0, 265.2, 281.0, 290.0, 276.4, 275.2]

    mortes_media_movel = calcula_media_movel(mortes_diaria, 10)
    print(mortes_media_movel)
    print("\n")
    # deve imprimir
    # [257.6, 273.1, 283.2, 275.2]