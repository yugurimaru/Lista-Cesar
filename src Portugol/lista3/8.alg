inicio
    real c�digo,base,high,raytraycing,area
    real pi <- 3.14
    ler c�digo
        escolhe c�digo
            caso 1:
                ler base,high
                    area <- base * high
                    escrever "\nSua �rea do ret�ngulo �: ",area
            caso 2:
                ler base,high
                    area <- (base * high) / 2
                    escrever "\nSua �rea do tri�ngulo �: ",area
            caso 3:
                ler raytraycing
                    area <- pi * raytraycing * raytraycing
                    escrever "\nSua �rea do circulo �: ",area
            caso 0:
                escrever "\nFinalizando..."
            defeito:
                escrever "\nC�digo Inv�lido"
        fimescolhe
        fim
        
                
                            
           
