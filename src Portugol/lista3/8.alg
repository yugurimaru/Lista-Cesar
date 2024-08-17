inicio
    real código,base,high,raytraycing,area
    real pi <- 3.14
    ler código
        escolhe código
            caso 1:
                ler base,high
                    area <- base * high
                    escrever "\nSua área do retângulo é: ",area
            caso 2:
                ler base,high
                    area <- (base * high) / 2
                    escrever "\nSua área do triângulo é: ",area
            caso 3:
                ler raytraycing
                    area <- pi * raytraycing * raytraycing
                    escrever "\nSua área do circulo é: ",area
            caso 0:
                escrever "\nFinalizando..."
            defeito:
                escrever "\nCódigo Inválido"
        fimescolhe
        fim
        
                
                            
           
