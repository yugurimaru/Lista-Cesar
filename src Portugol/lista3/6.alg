inicio
    real bruto,liquido,código
    escrever "\n1-0 à 100km","\n2-101 à 300km","\n3-301 à 500km","\n4-501 à 1000km","\n5-acima de 1000(mil)km"
    ler código
    ler bruto
        escolhe código
            caso 1:
                liquido <- (bruto * 20) / 100
                liquido <- liquido + bruto
            caso 2:
                liquido <- (bruto * 17) / 100
                liquido <- liquido + bruto
            caso 3:
                liquido <- (bruto * 15) / 100
                liquido <- liquido + bruto
            caso 4:
                liquido <- (bruto * 13) / 100
                liquido <- liquido + bruto
            caso 5:
                liquido <- (bruto * 10) / 100
                liquido <- liquido + bruto
            defeito:
                escrever "\nCógido Inválido"
        fimescolhe
        escrever "\nValor com frete aplicado: ",liquido
        fim
               
                
                 
    