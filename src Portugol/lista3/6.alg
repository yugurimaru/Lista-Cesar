inicio
    real bruto,liquido,c�digo
    escrever "\n1-0 � 100km","\n2-101 � 300km","\n3-301 � 500km","\n4-501 � 1000km","\n5-acima de 1000(mil)km"
    ler c�digo
    ler bruto
        escolhe c�digo
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
                escrever "\nC�gido Inv�lido"
        fimescolhe
        escrever "\nValor com frete aplicado: ",liquido
        fim
               
                
                 
    